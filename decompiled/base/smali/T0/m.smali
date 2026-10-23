.class public final LT0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/q;
.implements Lk1/o;
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/m$b;,
        LT0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Ld1/d;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/q;",
        "Lk1/o;",
        "Landroidx/media3/exoplayer/source/p$c;"
    }
.end annotation


# static fields
.field public static final w0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Landroidx/media3/exoplayer/source/j$a;

.field public final J:I

.field public final K:LT0/e$b;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LE7/d;

.field public final O:LGj/i;

.field public final P:Landroid/os/Handler;

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ld1/d;

.field public T:[LT0/m$b;

.field public U:[I

.field public final V:Ljava/util/HashSet;

.field public final W:Landroid/util/SparseIntArray;

.field public X:LT0/m$a;

.field public Y:I

.field public Z:I

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public final c:LT0/k$a;

.field public c0:I

.field public final d:LT0/e;

.field public d0:Landroidx/media3/common/a;

.field public final e:Lg1/b;

.field public e0:Landroidx/media3/common/a;

.field public f0:Z

.field public g0:Lb1/q;

.field public h0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/media3/common/a;

.field public i0:[I

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public j0:I

.field public k0:Z

.field public l0:[Z

.field public m0:[Z

.field public n0:J

.field public final o:Landroidx/media3/exoplayer/drm/b$a;

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/upstream/b;

.field public s0:Z

.field public t0:J

.field public final u:Landroidx/media3/exoplayer/upstream/Loader;

.field public u0:Landroidx/media3/common/DrmInitData;

.field public v0:LT0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LT0/m;->w0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILT0/k$a;LT0/e;Ljava/util/Map;Lg1/b;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LT0/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LT0/m;->c:LT0/k$a;

    .line 9
    .line 10
    iput-object p4, p0, LT0/m;->d:LT0/e;

    .line 11
    .line 12
    iput-object p5, p0, LT0/m;->R:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LT0/m;->e:Lg1/b;

    .line 15
    .line 16
    iput-object p9, p0, LT0/m;->i:Landroidx/media3/common/a;

    .line 17
    .line 18
    iput-object p10, p0, LT0/m;->j:Landroidx/media3/exoplayer/drm/c;

    .line 19
    .line 20
    iput-object p11, p0, LT0/m;->o:Landroidx/media3/exoplayer/drm/b$a;

    .line 21
    .line 22
    iput-object p12, p0, LT0/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 23
    .line 24
    iput-object p13, p0, LT0/m;->I:Landroidx/media3/exoplayer/source/j$a;

    .line 25
    .line 26
    iput p14, p0, LT0/m;->J:I

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    new-instance p1, LT0/e$b;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, LT0/e$b;->a:Ld1/d;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, LT0/e$b;->b:Z

    .line 47
    .line 48
    iput-object p2, p1, LT0/e$b;->c:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object p1, p0, LT0/m;->K:LT0/e$b;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, LT0/m;->U:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, LT0/m;->w0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LT0/m;->V:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LT0/m;->W:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [LT0/m$b;

    .line 81
    .line 82
    iput-object p1, p0, LT0/m;->T:[LT0/m$b;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, LT0/m;->m0:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, LT0/m;->l0:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LT0/m;->L:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LT0/m;->M:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LT0/m;->Q:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, LE7/d;

    .line 113
    .line 114
    const/16 p3, 0xb

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LT0/m;->N:LE7/d;

    .line 120
    .line 121
    new-instance p1, LGj/i;

    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LT0/m;->O:LGj/i;

    .line 127
    .line 128
    invoke-static {p2}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LT0/m;->P:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, LT0/m;->n0:J

    .line 135
    .line 136
    iput-wide p7, p0, LT0/m;->o0:J

    .line 137
    .line 138
    return-void
.end method

.method public static A(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LC0/y;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, LF0/Q;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, LC0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Landroidx/media3/common/a;->e:I

    .line 57
    .line 58
    iput v5, v3, Landroidx/media3/common/a$a;->e:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 61
    .line 62
    iput v5, v3, Landroidx/media3/common/a$a;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Landroidx/media3/common/a;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, -0x1

    .line 71
    :goto_1
    iput v6, v3, Landroidx/media3/common/a$a;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Landroidx/media3/common/a;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p2, -0x1

    .line 79
    :goto_2
    iput p2, v3, Landroidx/media3/common/a$a;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Landroidx/media3/common/a;->u:I

    .line 87
    .line 88
    iput p2, v3, Landroidx/media3/common/a$a;->t:I

    .line 89
    .line 90
    iget p2, p0, Landroidx/media3/common/a;->v:I

    .line 91
    .line 92
    iput p2, v3, Landroidx/media3/common/a$a;->u:I

    .line 93
    .line 94
    iget p2, p0, Landroidx/media3/common/a;->w:F

    .line 95
    .line 96
    iput p2, v3, Landroidx/media3/common/a$a;->v:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/common/a;->D:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Landroidx/media3/common/a$a;->C:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/a;->l:LC0/x;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/common/a;->l:LC0/x;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, LC0/x;->b(LC0/x;)LC0/x;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Landroidx/media3/common/a;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static y(II)Lk1/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lk1/k;

    .line 29
    .line 30
    invoke-direct {p0}, Lk1/k;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LT0/m;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ge p1, v2, :cond_3

    .line 21
    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LT0/i;

    .line 34
    .line 35
    iget-boolean v5, v5, LT0/i;->n:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LT0/i;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_2
    iget-object v6, p0, LT0/m;->T:[LT0/m$b;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    if-ge v5, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v5}, LT0/i;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, LT0/m;->T:[LT0/m$b;

    .line 60
    .line 61
    aget-object v7, v7, v5

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-le v7, v6, :cond_2

    .line 68
    .line 69
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, -0x1

    .line 76
    :cond_4
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0}, LT0/m;->C()LT0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v8, v2, Ld1/d;->h:J

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LT0/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p1, v4, v0}, LF0/Q;->W(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_4
    iget-object v4, p0, LT0/m;->T:[LT0/m$b;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-ge p1, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, p1}, LT0/i;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, LT0/m;->T:[LT0/m$b;

    .line 109
    .line 110
    aget-object v5, v5, p1

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/source/p;->n(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-wide v0, p0, LT0/m;->n0:J

    .line 125
    .line 126
    iput-wide v0, p0, LT0/m;->o0:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LT0/i;

    .line 134
    .line 135
    iput-boolean v1, p1, LT0/i;->J:Z

    .line 136
    .line 137
    :goto_5
    iput-boolean v3, p0, LT0/m;->r0:Z

    .line 138
    .line 139
    iget v5, p0, LT0/m;->Y:I

    .line 140
    .line 141
    iget-wide v6, v2, Ld1/d;->g:J

    .line 142
    .line 143
    iget-object v4, p0, LT0/m;->I:Landroidx/media3/exoplayer/source/j$a;

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/j$a;->i(IJJ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final C()LT0/i;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/m;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LT0/i;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LT0/m;->o0:J

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

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT0/m;->f0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, LT0/m;->i0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, LT0/m;->a0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LT0/m;->T:[LT0/m$b;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->w()Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, LT0/m;->g0:Lb1/q;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lb1/q;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, LT0/m;->i0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    iget-object v6, v0, LT0/m;->T:[LT0/m$b;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->w()Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LAf/g;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, LT0/m;->g0:Lb1/q;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lb1/q;->a(I)LC0/H;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, LC0/H;->d:[Landroidx/media3/common/a;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, LC0/y;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, LC0/y;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Landroidx/media3/common/a;->I:I

    .line 121
    .line 122
    iget v7, v7, Landroidx/media3/common/a;->I:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, LT0/m;->i0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, LT0/m;->Q:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LT0/l;

    .line 154
    .line 155
    invoke-virtual {v2}, LT0/l;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, LT0/m;->T:[LT0/m$b;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, -0x2

    .line 165
    const/4 v8, -0x1

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, LT0/m;->T:[LT0/m$b;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->w()Landroidx/media3/common/a;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, LAf/g;->A(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, LC0/y;->p(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, LC0/y;->l(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, LC0/y;->o(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const/4 v9, -0x2

    .line 207
    :goto_8
    invoke-static {v9}, LT0/m;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, LT0/m;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, LT0/m;->d:LT0/e;

    .line 229
    .line 230
    iget-object v2, v2, LT0/e;->h:LC0/H;

    .line 231
    .line 232
    iget v5, v2, LC0/H;->a:I

    .line 233
    .line 234
    iput v4, v0, LT0/m;->j0:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, LT0/m;->i0:[I

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, LT0/m;->i0:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [LC0/H;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, LT0/m;->T:[LT0/m$b;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->w()Landroidx/media3/common/a;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, LAf/g;->A(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, LT0/m;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, LT0/m;->i:Landroidx/media3/common/a;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Landroidx/media3/common/a;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, LC0/H;->d:[Landroidx/media3/common/a;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, LT0/m;->A(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, LC0/H;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, LT0/m;->j0:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, LC0/y;->l(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, LC0/H;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, LT0/m;->A(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-array v13, v9, [Landroidx/media3/common/a;

    .line 356
    .line 357
    aput-object v11, v13, v14

    .line 358
    .line 359
    invoke-direct {v12, v3, v13}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    const/4 v14, 0x0

    .line 369
    invoke-virtual {v0, v4}, LT0/m;->z([LC0/H;)Lb1/q;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, LT0/m;->g0:Lb1/q;

    .line 374
    .line 375
    iget-object v1, v0, LT0/m;->h0:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    const/4 v3, 0x0

    .line 382
    :goto_11
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, LT0/m;->h0:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, LT0/m;->b0:Z

    .line 390
    .line 391
    iget-object v1, v0, LT0/m;->c:LT0/k$a;

    .line 392
    .line 393
    invoke-virtual {v1}, LT0/k$a;->a()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/m;->d:LT0/e;

    .line 7
    .line 8
    iget-object v1, v0, LT0/e;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LT0/e;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LT0/e;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs H([LC0/H;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LT0/m;->z([LC0/H;)Lb1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT0/m;->g0:Lb1/q;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LT0/m;->h0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LT0/m;->h0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LT0/m;->g0:Lb1/q;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lb1/q;->a(I)LC0/H;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LT0/m;->j0:I

    .line 36
    .line 37
    new-instance p1, LAj/b;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    iget-object v0, p0, LT0/m;->c:LT0/k$a;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LT0/m;->P:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LT0/m;->b0:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, LT0/m;->T:[LT0/m$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LT0/m;->p0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LT0/m;->p0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 9

    .line 1
    iput-wide p1, p0, LT0/m;->n0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/m;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LT0/m;->o0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LT0/m;->d:LT0/e;

    .line 14
    .line 15
    iget-boolean v0, v0, LT0/e;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LT0/m;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LT0/i;

    .line 35
    .line 36
    iget-wide v6, v5, Ld1/d;->g:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, LT0/m;->a0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, LT0/m;->T:[LT0/m$b;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, LT0/m;->T:[LT0/m$b;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LT0/i;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/p;->F(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, LT0/m;->m0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, LT0/m;->k0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 p3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p3, 0x1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, LT0/m;->o0:J

    .line 100
    .line 101
    iput-boolean v4, p0, LT0/m;->r0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, LT0/m;->a0:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, LT0/m;->T:[LT0/m$b;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, LT0/m;->I()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/m;->s0:Z

    .line 3
    .line 4
    iget-object v0, p0, LT0/m;->P:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LT0/m;->O:LGj/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LT0/m;->T:[LT0/m$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f(II)Lk1/G;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT0/m;->w0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LT0/m;->V:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LT0/m;->W:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LT0/m;->U:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LT0/m;->U:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LT0/m;->T:[LT0/m$b;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, LT0/m;->y(II)Lk1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, LT0/m;->T:[LT0/m$b;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, LT0/m;->U:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, LT0/m;->s0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, LT0/m;->y(II)Lk1/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, LT0/m;->T:[LT0/m$b;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v2, 0x1

    .line 107
    :cond_8
    new-instance v5, LT0/m$b;

    .line 108
    .line 109
    iget-object v6, p0, LT0/m;->o:Landroidx/media3/exoplayer/drm/b$a;

    .line 110
    .line 111
    iget-object v7, p0, LT0/m;->R:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, LT0/m;->e:Lg1/b;

    .line 114
    .line 115
    iget-object v9, p0, LT0/m;->j:Landroidx/media3/exoplayer/drm/c;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, LT0/m$b;-><init>(Lg1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, LT0/m;->n0:J

    .line 121
    .line 122
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/p;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, LT0/m;->u0:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v6, v5, LT0/m$b;->I:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, LT0/m;->t0:J

    .line 133
    .line 134
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/p;->F:J

    .line 135
    .line 136
    cmp-long v10, v8, v6

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/p;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, LT0/m;->v0:LT0/i;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, LT0/i;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/p;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Landroidx/media3/exoplayer/source/p;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, LT0/m;->U:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, LT0/m;->U:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, LT0/m;->T:[LT0/m$b;

    .line 168
    .line 169
    sget v6, LF0/Q;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [LT0/m$b;

    .line 181
    .line 182
    iput-object v1, p0, LT0/m;->T:[LT0/m$b;

    .line 183
    .line 184
    iget-object p1, p0, LT0/m;->m0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LT0/m;->m0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, LT0/m;->k0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, LT0/m;->k0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LT0/m;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, LT0/m;->Y:I

    .line 214
    .line 215
    invoke-static {v1}, LT0/m;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, LT0/m;->Z:I

    .line 222
    .line 223
    iput p2, p0, LT0/m;->Y:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, LT0/m;->l0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LT0/m;->l0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, LT0/m;->X:LT0/m$a;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, LT0/m$a;

    .line 241
    .line 242
    iget p2, p0, LT0/m;->J:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, LT0/m$a;-><init>(Lk1/G;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LT0/m;->X:LT0/m$a;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, LT0/m;->X:LT0/m$a;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LT0/m;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LT0/m;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LT0/m;->o0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LT0/m;->n0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LT0/m;->C()LT0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LT0/i;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LT0/m;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LT0/i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Ld1/d;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LT0/m;->a0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LT0/m;->T:[LT0/m$b;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/m;->P:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LT0/m;->N:LE7/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LT0/m;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LT0/m;->d:LT0/e;

    .line 21
    .line 22
    iget-object v3, p0, LT0/m;->M:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LT0/m;->S:Ld1/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LT0/m;->S:Ld1/d;

    .line 32
    .line 33
    iget-object v4, v2, LT0/e;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LT0/e;->r:Lf1/j;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Lf1/j;->w(JLd1/d;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LT0/i;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LT0/e;->b(LT0/i;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LT0/m;->B(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, LT0/e;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, LT0/e;->r:Lf1/j;

    .line 89
    .line 90
    invoke-interface {v0}, Lf1/m;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, LT0/e;->r:Lf1/j;

    .line 98
    .line 99
    invoke-interface {v0, v3, p1, p2}, Lf1/j;->o(Ljava/util/List;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, LT0/m;->L:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LT0/m;->B(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LT0/m;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LT0/m;->o0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LT0/m;->r0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LT0/m;->C()LT0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ld1/d;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/d;

    .line 6
    .line 7
    instance-of v2, v1, LT0/i;

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    instance-of v5, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, LT0/i;

    .line 30
    .line 31
    iget-boolean v5, v5, LT0/i;->K:Z

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 38
    .line 39
    const/16 v5, 0x19a

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x194

    .line 44
    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    iget-object v3, v1, Ld1/d;->i:LI0/l;

    .line 51
    .line 52
    iget-wide v11, v3, LI0/l;->b:J

    .line 53
    .line 54
    new-instance v14, Lb1/h;

    .line 55
    .line 56
    iget-object v6, v1, Ld1/d;->b:LI0/h;

    .line 57
    .line 58
    iget-object v3, v1, Ld1/d;->i:LI0/l;

    .line 59
    .line 60
    iget-object v7, v3, LI0/l;->c:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v8, v3, LI0/l;->d:Ljava/util/Map;

    .line 63
    .line 64
    move-wide/from16 v9, p4

    .line 65
    .line 66
    move-object v5, v14

    .line 67
    invoke-direct/range {v5 .. v12}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v1, Ld1/d;->g:J

    .line 71
    .line 72
    invoke-static {v5, v6}, LF0/Q;->g0(J)J

    .line 73
    .line 74
    .line 75
    iget-wide v5, v1, Ld1/d;->h:J

    .line 76
    .line 77
    invoke-static {v5, v6}, LF0/Q;->g0(J)J

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 81
    .line 82
    move-object/from16 v5, p6

    .line 83
    .line 84
    move/from16 v6, p7

    .line 85
    .line 86
    invoke-direct {v3, v14, v5, v6}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, LT0/m;->d:LT0/e;

    .line 90
    .line 91
    iget-object v7, v6, LT0/e;->r:Lf1/j;

    .line 92
    .line 93
    invoke-static {v7}, Lf1/o;->a(Lf1/j;)Landroidx/media3/exoplayer/upstream/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v0, LT0/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 98
    .line 99
    invoke-interface {v8, v7, v3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget v10, v7, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    if-ne v10, v13, :cond_4

    .line 110
    .line 111
    iget-wide v4, v7, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 112
    .line 113
    iget-object v7, v6, LT0/e;->r:Lf1/j;

    .line 114
    .line 115
    iget-object v6, v6, LT0/e;->h:LC0/H;

    .line 116
    .line 117
    iget-object v10, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 118
    .line 119
    invoke-virtual {v6, v10}, LC0/H;->a(Landroidx/media3/common/a;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v7, v6}, Lf1/m;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v7, v6, v4, v5}, Lf1/j;->r(IJ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-eqz v4, :cond_8

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v5, v11, v2

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget-object v2, v0, LT0/m;->L:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, 0x1

    .line 150
    sub-int/2addr v3, v5

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LT0/i;

    .line 156
    .line 157
    if-ne v3, v1, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    :cond_5
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-wide v2, v0, LT0/m;->n0:J

    .line 170
    .line 171
    iput-wide v2, v0, LT0/m;->o0:J

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LT0/i;

    .line 179
    .line 180
    iput-boolean v5, v2, LT0/i;->J:Z

    .line 181
    .line 182
    :cond_7
    :goto_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-interface {v8, v3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v7, v2, v5

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    new-instance v5, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 199
    .line 200
    invoke-direct {v5, v9, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 201
    .line 202
    .line 203
    move-object v2, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/lit8 v25, v3, 0x1

    .line 212
    .line 213
    iget v15, v1, Ld1/d;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 216
    .line 217
    iget v6, v1, Ld1/d;->e:I

    .line 218
    .line 219
    iget-object v7, v1, Ld1/d;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iget-wide v9, v1, Ld1/d;->g:J

    .line 222
    .line 223
    iget-wide v11, v1, Ld1/d;->h:J

    .line 224
    .line 225
    iget-object v13, v0, LT0/m;->I:Landroidx/media3/exoplayer/source/j$a;

    .line 226
    .line 227
    move-object/from16 p2, v2

    .line 228
    .line 229
    iget v2, v0, LT0/m;->b:I

    .line 230
    .line 231
    move-object/from16 v24, p6

    .line 232
    .line 233
    move/from16 v16, v2

    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    move-wide/from16 v20, v9

    .line 242
    .line 243
    move-wide/from16 v22, v11

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v25}, Landroidx/media3/exoplayer/source/j$a;->e(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 246
    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput-object v2, v0, LT0/m;->S:Ld1/d;

    .line 252
    .line 253
    iget-wide v1, v1, Ld1/d;->a:J

    .line 254
    .line 255
    invoke-interface {v8, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 256
    .line 257
    .line 258
    :cond_a
    if-eqz v4, :cond_c

    .line 259
    .line 260
    iget-boolean v1, v0, LT0/m;->b0:Z

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    new-instance v1, Landroidx/media3/exoplayer/g$a;

    .line 265
    .line 266
    invoke-direct {v1}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-wide v2, v0, LT0/m;->n0:J

    .line 270
    .line 271
    iput-wide v2, v1, Landroidx/media3/exoplayer/g$a;->a:J

    .line 272
    .line 273
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, LT0/m;->t(Landroidx/media3/exoplayer/g;)Z

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :cond_b
    iget-object v1, v0, LT0/m;->c:LT0/k$a;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LT0/k$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-object p2
.end method

.method public final p(Lk1/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/d;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lb1/h;

    .line 10
    .line 11
    iget-wide v3, v1, Ld1/d;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Ld1/d;->b:LI0/h;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lb1/h;-><init>(LI0/h;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lb1/h;

    .line 21
    .line 22
    iget-wide v2, v1, Ld1/d;->a:J

    .line 23
    .line 24
    iget-object v5, v1, Ld1/d;->b:LI0/h;

    .line 25
    .line 26
    iget-object v2, v1, Ld1/d;->i:LI0/l;

    .line 27
    .line 28
    iget-object v6, v2, LI0/l;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, LI0/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v10, v2, LI0/l;->b:J

    .line 33
    .line 34
    move-wide/from16 v8, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_0
    iget v7, v1, Ld1/d;->c:I

    .line 41
    .line 42
    iget-object v9, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 43
    .line 44
    iget v10, v1, Ld1/d;->e:I

    .line 45
    .line 46
    iget-object v11, v1, Ld1/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v12, v1, Ld1/d;->g:J

    .line 49
    .line 50
    iget-wide v14, v1, Ld1/d;->h:J

    .line 51
    .line 52
    iget-object v5, v0, LT0/m;->I:Landroidx/media3/exoplayer/source/j$a;

    .line 53
    .line 54
    iget v8, v0, LT0/m;->b:I

    .line 55
    .line 56
    move/from16 v16, p6

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Ld1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LT0/m;->S:Ld1/d;

    .line 5
    .line 6
    new-instance v1, Lb1/h;

    .line 7
    .line 8
    iget-wide v9, p1, Ld1/d;->a:J

    .line 9
    .line 10
    iget-object v2, p1, Ld1/d;->b:LI0/h;

    .line 11
    .line 12
    iget-object v0, p1, Ld1/d;->i:LI0/l;

    .line 13
    .line 14
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v7, v0, LI0/l;->b:J

    .line 19
    .line 20
    move-wide/from16 v5, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LT0/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 26
    .line 27
    invoke-interface {v0, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 28
    .line 29
    .line 30
    iget v3, p1, Ld1/d;->c:I

    .line 31
    .line 32
    iget-object v5, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget v6, p1, Ld1/d;->e:I

    .line 35
    .line 36
    iget-object v7, p1, Ld1/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, Ld1/d;->g:J

    .line 39
    .line 40
    iget-wide v10, p1, Ld1/d;->h:J

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, LT0/m;->I:Landroidx/media3/exoplayer/source/j$a;

    .line 44
    .line 45
    iget v4, p0, LT0/m;->b:I

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LT0/m;->E()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget p1, p0, LT0/m;->c0:I

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LT0/m;->I()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p1, p0, LT0/m;->c0:I

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LT0/m;->c:LT0/k$a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LT0/k$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LT0/m;->r0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v17, 0x0

    .line 25
    .line 26
    goto/16 :goto_3c

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LT0/m;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    iget-wide v5, v0, LT0/m;->o0:J

    .line 37
    .line 38
    iget-object v7, v0, LT0/m;->T:[LT0/m$b;

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v8, :cond_2

    .line 43
    .line 44
    aget-object v10, v7, v9

    .line 45
    .line 46
    iget-wide v11, v0, LT0/m;->o0:J

    .line 47
    .line 48
    iput-wide v11, v10, Landroidx/media3/exoplayer/source/p;->t:J

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v14, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {v0}, LT0/m;->C()LT0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v4, LT0/i;->H:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-wide v4, v4, Ld1/d;->h:J

    .line 64
    .line 65
    :goto_2
    move-wide v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-wide v5, v0, LT0/m;->n0:J

    .line 68
    .line 69
    iget-wide v7, v4, Ld1/d;->g:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v4, v0, LT0/m;->M:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_4
    iget-object v4, v0, LT0/m;->K:LT0/e$b;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v4, LT0/e$b;->a:Ld1/d;

    .line 83
    .line 84
    iput-boolean v3, v4, LT0/e$b;->b:Z

    .line 85
    .line 86
    iput-object v7, v4, LT0/e$b;->c:Landroid/net/Uri;

    .line 87
    .line 88
    iget-boolean v8, v0, LT0/m;->b0:Z

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 103
    .line 104
    :goto_6
    iget-object v8, v0, LT0/m;->d:LT0/e;

    .line 105
    .line 106
    iget-object v10, v8, LT0/e;->j:Landroidx/media3/exoplayer/hls/a;

    .line 107
    .line 108
    iget-object v11, v8, LT0/e;->l:Lg1/e;

    .line 109
    .line 110
    iget-object v12, v8, LT0/e;->e:[Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v13, v8, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    move-object v15, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-static {v14}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, LT0/i;

    .line 127
    .line 128
    :goto_7
    if-nez v15, :cond_8

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    :goto_8
    move-object/from16 v20, v4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    iget-object v7, v8, LT0/e;->h:LC0/H;

    .line 135
    .line 136
    iget-object v9, v15, Ld1/d;->d:Landroidx/media3/common/a;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, LC0/H;->a(Landroidx/media3/common/a;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_8

    .line 143
    :goto_9
    iget-wide v3, v1, Landroidx/media3/exoplayer/g;->a:J

    .line 144
    .line 145
    sub-long v22, v5, v3

    .line 146
    .line 147
    move-wide/from16 v24, v3

    .line 148
    .line 149
    iget-wide v3, v8, LT0/e;->s:J

    .line 150
    .line 151
    move-object/from16 v26, v2

    .line 152
    .line 153
    move-wide/from16 v27, v3

    .line 154
    .line 155
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v4, v27, v2

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    sub-long v27, v27, v24

    .line 165
    .line 166
    move-wide/from16 v29, v2

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_9
    move-wide/from16 v27, v2

    .line 170
    .line 171
    move-wide/from16 v29, v27

    .line 172
    .line 173
    :goto_a
    if-eqz v15, :cond_b

    .line 174
    .line 175
    iget-boolean v4, v8, LT0/e;->q:Z

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    iget-wide v2, v15, Ld1/d;->h:J

    .line 180
    .line 181
    move-wide/from16 v33, v2

    .line 182
    .line 183
    iget-wide v2, v15, Ld1/d;->g:J

    .line 184
    .line 185
    sub-long v2, v33, v2

    .line 186
    .line 187
    move-wide/from16 v33, v2

    .line 188
    .line 189
    sub-long v2, v22, v33

    .line 190
    .line 191
    move-object v4, v10

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v22

    .line 198
    cmp-long v2, v27, v29

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    sub-long v2, v27, v33

    .line 203
    .line 204
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v27

    .line 208
    :cond_a
    :goto_b
    move-object v2, v15

    .line 209
    goto :goto_c

    .line 210
    :cond_b
    move-object v4, v10

    .line 211
    goto :goto_b

    .line 212
    :goto_c
    invoke-virtual {v8, v2, v5, v6}, LT0/e;->a(LT0/i;J)[Ld1/l;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move v3, v7

    .line 217
    iget-object v7, v8, LT0/e;->r:Lf1/j;

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object/from16 v35, v11

    .line 222
    .line 223
    move-object/from16 v19, v12

    .line 224
    .line 225
    move-wide/from16 v10, v22

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    move-wide/from16 v12, v27

    .line 231
    .line 232
    move-wide/from16 v80, v5

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    move-object v6, v8

    .line 236
    move-wide/from16 v8, v24

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-wide/from16 v23, v80

    .line 240
    .line 241
    invoke-interface/range {v7 .. v15}, Lf1/j;->v(JJJLjava/util/List;[Ld1/l;)V

    .line 242
    .line 243
    .line 244
    move-wide v12, v10

    .line 245
    iget-object v7, v6, LT0/e;->r:Lf1/j;

    .line 246
    .line 247
    invoke-interface {v7}, Lf1/j;->i()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eq v3, v15, :cond_c

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_d

    .line 255
    :cond_c
    const/4 v9, 0x0

    .line 256
    :goto_d
    aget-object v7, v19, v15

    .line 257
    .line 258
    move-object/from16 v8, v22

    .line 259
    .line 260
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c(Landroid/net/Uri;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_d

    .line 267
    .line 268
    move-object/from16 v10, v20

    .line 269
    .line 270
    iput-object v7, v10, LT0/e$b;->c:Landroid/net/Uri;

    .line 271
    .line 272
    iget-boolean v1, v6, LT0/e;->t:Z

    .line 273
    .line 274
    iget-object v2, v6, LT0/e;->p:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/2addr v1, v2

    .line 281
    iput-boolean v1, v6, LT0/e;->t:Z

    .line 282
    .line 283
    iput-object v7, v6, LT0/e;->p:Landroid/net/Uri;

    .line 284
    .line 285
    move-object v14, v10

    .line 286
    goto/16 :goto_39

    .line 287
    .line 288
    :cond_d
    move-object v11, v7

    .line 289
    move-object/from16 v10, v20

    .line 290
    .line 291
    invoke-virtual {v8, v11, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    iget-wide v4, v7, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 301
    .line 302
    iget-boolean v2, v7, LV0/c;->c:Z

    .line 303
    .line 304
    iput-boolean v2, v6, LT0/e;->q:Z

    .line 305
    .line 306
    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    move-wide/from16 v27, v4

    .line 311
    .line 312
    move-wide/from16 v4, v29

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_e
    move-wide/from16 v27, v4

    .line 316
    .line 317
    iget-wide v4, v7, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 318
    .line 319
    add-long v4, v27, v4

    .line 320
    .line 321
    move-wide/from16 v33, v4

    .line 322
    .line 323
    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 324
    .line 325
    sub-long v4, v33, v4

    .line 326
    .line 327
    :goto_e
    iput-wide v4, v6, LT0/e;->s:J

    .line 328
    .line 329
    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 330
    .line 331
    sub-long v4, v27, v4

    .line 332
    .line 333
    move-object v2, v8

    .line 334
    move-object/from16 v20, v11

    .line 335
    .line 336
    move-wide/from16 v80, v4

    .line 337
    .line 338
    move-object v4, v6

    .line 339
    move v6, v9

    .line 340
    move-object/from16 v5, v22

    .line 341
    .line 342
    move-wide/from16 v8, v80

    .line 343
    .line 344
    move-object/from16 v22, v14

    .line 345
    .line 346
    move-object v14, v10

    .line 347
    move-wide/from16 v10, v23

    .line 348
    .line 349
    move/from16 v23, v15

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v11}, LT0/e;->c(LT0/i;ZLandroidx/media3/exoplayer/hls/playlist/a;JJ)Landroid/util/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v27, v4

    .line 356
    .line 357
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v33

    .line 365
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    move/from16 v28, v4

    .line 374
    .line 375
    move-object v15, v5

    .line 376
    iget-wide v4, v7, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 377
    .line 378
    cmp-long v36, v33, v4

    .line 379
    .line 380
    if-gez v36, :cond_f

    .line 381
    .line 382
    if-eqz v15, :cond_f

    .line 383
    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    aget-object v4, v19, v3

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 397
    .line 398
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 399
    .line 400
    sub-long v8, v5, v8

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    move-object v5, v15

    .line 404
    move-object v15, v4

    .line 405
    move-object/from16 v4, v27

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v11}, LT0/e;->c(LT0/i;ZLandroidx/media3/exoplayer/hls/playlist/a;JJ)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v33

    .line 419
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    move-object v10, v7

    .line 428
    move v7, v3

    .line 429
    :goto_f
    move-wide/from16 v27, v8

    .line 430
    .line 431
    move-wide/from16 v8, v33

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_f
    move-object v5, v15

    .line 435
    move-object/from16 v4, v27

    .line 436
    .line 437
    move-object v10, v7

    .line 438
    move-object/from16 v15, v20

    .line 439
    .line 440
    move/from16 v7, v23

    .line 441
    .line 442
    move/from16 v6, v28

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    iget-object v11, v10, LV0/c;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v0, v10, LV0/c;->c:Z

    .line 448
    .line 449
    move/from16 v20, v0

    .line 450
    .line 451
    iget-boolean v0, v10, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 452
    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 456
    .line 457
    move-wide/from16 v33, v0

    .line 458
    .line 459
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    if-eq v7, v3, :cond_10

    .line 462
    .line 463
    const/4 v1, -0x1

    .line 464
    if-eq v3, v1, :cond_10

    .line 465
    .line 466
    aget-object v1, v19, v3

    .line 467
    .line 468
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    iput-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 480
    .line 481
    :cond_10
    cmp-long v1, v8, v33

    .line 482
    .line 483
    if-gez v1, :cond_11

    .line 484
    .line 485
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 486
    .line 487
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v0, v4, LT0/e;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 491
    .line 492
    goto/16 :goto_39

    .line 493
    .line 494
    :cond_11
    invoke-static {v10, v8, v9, v6}, LT0/e;->d(Landroidx/media3/exoplayer/hls/playlist/a;JI)LT0/e$e;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-wide/16 v2, 0x1

    .line 499
    .line 500
    if-nez v1, :cond_15

    .line 501
    .line 502
    if-nez v23, :cond_12

    .line 503
    .line 504
    iput-object v15, v14, LT0/e$b;->c:Landroid/net/Uri;

    .line 505
    .line 506
    iget-boolean v0, v4, LT0/e;->t:Z

    .line 507
    .line 508
    iget-object v1, v4, LT0/e;->p:Landroid/net/Uri;

    .line 509
    .line 510
    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    and-int/2addr v0, v1

    .line 515
    iput-boolean v0, v4, LT0/e;->t:Z

    .line 516
    .line 517
    iput-object v15, v4, LT0/e;->p:Landroid/net/Uri;

    .line 518
    .line 519
    goto/16 :goto_39

    .line 520
    .line 521
    :cond_12
    if-nez v16, :cond_13

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    :cond_13
    const/4 v4, 0x1

    .line 530
    goto :goto_11

    .line 531
    :cond_14
    new-instance v1, LT0/e$e;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v8, v0

    .line 544
    add-long v8, v33, v8

    .line 545
    .line 546
    sub-long/2addr v8, v2

    .line 547
    const/4 v0, -0x1

    .line 548
    invoke-direct {v1, v6, v8, v9, v0}, LT0/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$f;JI)V

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :goto_11
    iput-boolean v4, v14, LT0/e$b;->b:Z

    .line 553
    .line 554
    goto/16 :goto_39

    .line 555
    .line 556
    :cond_15
    :goto_12
    iget-boolean v0, v1, LT0/e$e;->d:Z

    .line 557
    .line 558
    iget-wide v8, v1, LT0/e$e;->b:J

    .line 559
    .line 560
    iget v6, v1, LT0/e$e;->c:I

    .line 561
    .line 562
    move-wide/from16 v33, v2

    .line 563
    .line 564
    iget-object v2, v1, LT0/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    iput-boolean v3, v4, LT0/e;->t:Z

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    iput-object v3, v4, LT0/e;->p:Landroid/net/Uri;

    .line 571
    .line 572
    move-object/from16 v3, v35

    .line 573
    .line 574
    move/from16 v16, v0

    .line 575
    .line 576
    if-eqz v3, :cond_1e

    .line 577
    .line 578
    new-instance v0, Lg1/f$e;

    .line 579
    .line 580
    move-wide/from16 v35, v8

    .line 581
    .line 582
    const-string v8, "h"

    .line 583
    .line 584
    invoke-direct {v0, v3, v8}, Lg1/f$e;-><init>(Lg1/e;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v4, LT0/e;->r:Lf1/j;

    .line 588
    .line 589
    iput-object v3, v0, Lg1/f$e;->c:Lf1/j;

    .line 590
    .line 591
    const-wide/16 v8, 0x0

    .line 592
    .line 593
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    cmp-long v3, v12, v8

    .line 598
    .line 599
    if-ltz v3, :cond_16

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    goto :goto_13

    .line 603
    :cond_16
    const/4 v9, 0x0

    .line 604
    :goto_13
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 605
    .line 606
    .line 607
    iput-wide v12, v0, Lg1/f$e;->d:J

    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    iget v8, v3, Landroidx/media3/exoplayer/g;->b:F

    .line 612
    .line 613
    const v9, -0x800001

    .line 614
    .line 615
    .line 616
    cmpl-float v9, v8, v9

    .line 617
    .line 618
    if-eqz v9, :cond_18

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    cmpl-float v9, v8, v9

    .line 622
    .line 623
    if-lez v9, :cond_17

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_17
    const/4 v9, 0x0

    .line 627
    goto :goto_15

    .line 628
    :cond_18
    :goto_14
    const/4 v9, 0x1

    .line 629
    :goto_15
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 630
    .line 631
    .line 632
    iput v8, v0, Lg1/f$e;->e:F

    .line 633
    .line 634
    const/16 v24, 0x1

    .line 635
    .line 636
    xor-int/lit8 v8, v23, 0x1

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    iput-object v8, v0, Lg1/f$e;->f:Ljava/lang/Boolean;

    .line 643
    .line 644
    iget-wide v8, v4, LT0/e;->u:J

    .line 645
    .line 646
    iget-wide v12, v3, Landroidx/media3/exoplayer/g;->c:J

    .line 647
    .line 648
    cmp-long v3, v12, v29

    .line 649
    .line 650
    if-eqz v3, :cond_19

    .line 651
    .line 652
    cmp-long v3, v8, v29

    .line 653
    .line 654
    if-eqz v3, :cond_19

    .line 655
    .line 656
    cmp-long v3, v12, v8

    .line 657
    .line 658
    if-ltz v3, :cond_19

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    goto :goto_16

    .line 662
    :cond_19
    const/4 v9, 0x0

    .line 663
    :goto_16
    iput-boolean v9, v0, Lg1/f$e;->g:Z

    .line 664
    .line 665
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iput-boolean v3, v0, Lg1/f$e;->h:Z

    .line 670
    .line 671
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    .line 672
    .line 673
    const-wide/16 v31, 0x0

    .line 674
    .line 675
    cmp-long v3, v8, v31

    .line 676
    .line 677
    if-ltz v3, :cond_1a

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_1a
    const/4 v3, 0x0

    .line 682
    :goto_17
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 683
    .line 684
    .line 685
    iput-wide v8, v0, Lg1/f$e;->i:J

    .line 686
    .line 687
    const/4 v3, -0x1

    .line 688
    if-ne v6, v3, :cond_1b

    .line 689
    .line 690
    add-long v8, v35, v33

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_1b
    move-wide/from16 v8, v35

    .line 694
    .line 695
    :goto_18
    if-ne v6, v3, :cond_1c

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_1c
    add-int/lit8 v3, v6, 0x1

    .line 699
    .line 700
    :goto_19
    invoke-static {v10, v8, v9, v3}, LT0/e;->d(Landroidx/media3/exoplayer/hls/playlist/a;JI)LT0/e$e;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_1f

    .line 705
    .line 706
    iget-object v3, v3, LT0/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 707
    .line 708
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v11, v8}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget-object v9, v3, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-wide v12, v3, Landroidx/media3/exoplayer/hls/playlist/a$f;->u:J

    .line 717
    .line 718
    move-wide/from16 v21, v12

    .line 719
    .line 720
    iget-wide v12, v3, Landroidx/media3/exoplayer/hls/playlist/a$f;->s:J

    .line 721
    .line 722
    invoke-static {v11, v9}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v8, v3}, LF0/G;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iput-object v3, v0, Lg1/f$e;->k:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v8, "-"

    .line 741
    .line 742
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-wide/16 v8, -0x1

    .line 750
    .line 751
    cmp-long v19, v21, v8

    .line 752
    .line 753
    if-eqz v19, :cond_1d

    .line 754
    .line 755
    invoke-static {v3}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    add-long v12, v12, v21

    .line 760
    .line 761
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :cond_1d
    iput-object v3, v0, Lg1/f$e;->l:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_1e
    const/4 v0, 0x0

    .line 772
    :cond_1f
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    iput-wide v8, v4, LT0/e;->u:J

    .line 777
    .line 778
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->b:Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 779
    .line 780
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 781
    .line 782
    if-eqz v3, :cond_21

    .line 783
    .line 784
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/a$f;->j:Ljava/lang/String;

    .line 785
    .line 786
    if-nez v3, :cond_20

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_20
    invoke-static {v11, v3}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :goto_1b
    const/4 v12, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_21
    :goto_1c
    const/4 v3, 0x0

    .line 796
    goto :goto_1b

    .line 797
    :goto_1d
    invoke-virtual {v4, v3, v7, v12, v0}, LT0/e;->e(Landroid/net/Uri;IZLg1/f$e;)LT0/e$a;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    iput-object v13, v14, LT0/e$b;->a:Ld1/d;

    .line 802
    .line 803
    if-eqz v13, :cond_22

    .line 804
    .line 805
    goto/16 :goto_39

    .line 806
    .line 807
    :cond_22
    iget-object v12, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->j:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v12, :cond_23

    .line 810
    .line 811
    const/4 v12, 0x0

    .line 812
    :goto_1e
    move/from16 v19, v6

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    goto :goto_1f

    .line 816
    :cond_23
    invoke-static {v11, v12}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    goto :goto_1e

    .line 821
    :goto_1f
    invoke-virtual {v4, v12, v7, v13, v0}, LT0/e;->e(Landroid/net/Uri;IZLg1/f$e;)LT0/e$a;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iput-object v6, v14, LT0/e$b;->a:Ld1/d;

    .line 826
    .line 827
    if-eqz v6, :cond_24

    .line 828
    .line 829
    goto/16 :goto_39

    .line 830
    .line 831
    :cond_24
    if-nez v5, :cond_26

    .line 832
    .line 833
    sget-object v6, LT0/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    :goto_20
    move v13, v7

    .line 836
    :cond_25
    const/16 v65, 0x0

    .line 837
    .line 838
    goto :goto_23

    .line 839
    :cond_26
    iget-object v6, v5, LT0/i;->m:Landroid/net/Uri;

    .line 840
    .line 841
    invoke-virtual {v15, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_27

    .line 846
    .line 847
    iget-boolean v6, v5, LT0/i;->H:Z

    .line 848
    .line 849
    if-eqz v6, :cond_27

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_27
    add-long v21, v27, v8

    .line 853
    .line 854
    instance-of v6, v2, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 855
    .line 856
    if-eqz v6, :cond_2a

    .line 857
    .line 858
    move-object v6, v2

    .line 859
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 860
    .line 861
    iget-boolean v6, v6, Landroidx/media3/exoplayer/hls/playlist/a$c;->J:Z

    .line 862
    .line 863
    if-nez v6, :cond_29

    .line 864
    .line 865
    if-nez v19, :cond_28

    .line 866
    .line 867
    if-eqz v20, :cond_28

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_28
    const/16 v20, 0x0

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_29
    :goto_21
    const/16 v20, 0x1

    .line 874
    .line 875
    :cond_2a
    :goto_22
    move v13, v7

    .line 876
    if-eqz v20, :cond_2b

    .line 877
    .line 878
    iget-wide v6, v5, Ld1/d;->h:J

    .line 879
    .line 880
    cmp-long v19, v21, v6

    .line 881
    .line 882
    if-gez v19, :cond_25

    .line 883
    .line 884
    :cond_2b
    const/16 v65, 0x1

    .line 885
    .line 886
    :goto_23
    if-eqz v65, :cond_2c

    .line 887
    .line 888
    if-eqz v16, :cond_2c

    .line 889
    .line 890
    goto/16 :goto_39

    .line 891
    .line 892
    :cond_2c
    iget-object v6, v4, LT0/e;->a:LT0/g;

    .line 893
    .line 894
    iget-object v7, v4, LT0/e;->b:Landroidx/media3/datasource/a;

    .line 895
    .line 896
    move-object/from16 v37, v6

    .line 897
    .line 898
    iget-object v6, v4, LT0/e;->f:[Landroidx/media3/common/a;

    .line 899
    .line 900
    aget-object v6, v6, v13

    .line 901
    .line 902
    iget-object v13, v4, LT0/e;->i:Ljava/util/List;

    .line 903
    .line 904
    move-wide/from16 v19, v8

    .line 905
    .line 906
    iget-object v8, v4, LT0/e;->r:Lf1/j;

    .line 907
    .line 908
    invoke-interface {v8}, Lf1/j;->n()I

    .line 909
    .line 910
    .line 911
    move-result v47

    .line 912
    iget-object v8, v4, LT0/e;->r:Lf1/j;

    .line 913
    .line 914
    invoke-interface {v8}, Lf1/j;->m()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v48

    .line 918
    iget-boolean v8, v4, LT0/e;->m:Z

    .line 919
    .line 920
    iget-object v9, v4, LT0/e;->d:LT0/o;

    .line 921
    .line 922
    if-nez v12, :cond_2d

    .line 923
    .line 924
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move/from16 v59, v8

    .line 928
    .line 929
    move-object/from16 v46, v13

    .line 930
    .line 931
    move-object/from16 v8, v18

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    goto :goto_24

    .line 935
    :cond_2d
    move/from16 v59, v8

    .line 936
    .line 937
    move-object/from16 v46, v13

    .line 938
    .line 939
    move-object/from16 v8, v18

    .line 940
    .line 941
    iget-object v13, v8, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, [B

    .line 948
    .line 949
    :goto_24
    if-nez v3, :cond_2e

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    goto :goto_25

    .line 953
    :cond_2e
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, [B

    .line 960
    .line 961
    :goto_25
    iget-object v4, v4, LT0/e;->k:LN0/F;

    .line 962
    .line 963
    sget-object v8, LT0/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 964
    .line 965
    sget-object v72, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 966
    .line 967
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v11, v8}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    move-object/from16 v18, v14

    .line 974
    .line 975
    iget-wide v13, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->s:J

    .line 976
    .line 977
    move-wide/from16 v73, v13

    .line 978
    .line 979
    iget-wide v13, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->u:J

    .line 980
    .line 981
    if-eqz v16, :cond_2f

    .line 982
    .line 983
    const/16 v21, 0x8

    .line 984
    .line 985
    const/16 v78, 0x8

    .line 986
    .line 987
    :goto_26
    move-object/from16 v21, v4

    .line 988
    .line 989
    goto :goto_27

    .line 990
    :cond_2f
    const/16 v78, 0x0

    .line 991
    .line 992
    goto :goto_26

    .line 993
    :goto_27
    const-string v4, "The uri must be set."

    .line 994
    .line 995
    invoke-static {v8, v4}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v66, LI0/h;

    .line 999
    .line 1000
    const-wide/16 v68, 0x0

    .line 1001
    .line 1002
    const/16 v70, 0x1

    .line 1003
    .line 1004
    const/16 v71, 0x0

    .line 1005
    .line 1006
    const/16 v77, 0x0

    .line 1007
    .line 1008
    const/16 v79, 0x0

    .line 1009
    .line 1010
    move-object/from16 v67, v8

    .line 1011
    .line 1012
    move-wide/from16 v75, v13

    .line 1013
    .line 1014
    invoke-direct/range {v66 .. v79}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v8, v66

    .line 1018
    .line 1019
    if-eqz v0, :cond_30

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lg1/f$e;->a()Lg1/f;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    invoke-virtual {v13, v8}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v66

    .line 1029
    move-object/from16 v39, v66

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_30
    move-object/from16 v39, v8

    .line 1033
    .line 1034
    :goto_28
    if-eqz v12, :cond_31

    .line 1035
    .line 1036
    const/16 v41, 0x1

    .line 1037
    .line 1038
    goto :goto_29

    .line 1039
    :cond_31
    const/16 v41, 0x0

    .line 1040
    .line 1041
    :goto_29
    if-eqz v41, :cond_32

    .line 1042
    .line 1043
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->o:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v8}, LT0/i;->f(Ljava/lang/String;)[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    goto :goto_2a

    .line 1053
    :cond_32
    const/4 v8, 0x0

    .line 1054
    :goto_2a
    if-eqz v12, :cond_33

    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v13, LT0/a;

    .line 1060
    .line 1061
    invoke-direct {v13, v7, v12, v8}, LT0/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v38, v13

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_33
    move-object/from16 v38, v7

    .line 1068
    .line 1069
    :goto_2b
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->b:Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 1070
    .line 1071
    if-eqz v8, :cond_38

    .line 1072
    .line 1073
    if-eqz v3, :cond_34

    .line 1074
    .line 1075
    const/4 v12, 0x1

    .line 1076
    goto :goto_2c

    .line 1077
    :cond_34
    const/4 v12, 0x0

    .line 1078
    :goto_2c
    if-eqz v12, :cond_35

    .line 1079
    .line 1080
    iget-object v13, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->o:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v13}, LT0/i;->f(Ljava/lang/String;)[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    goto :goto_2d

    .line 1090
    :cond_35
    const/4 v13, 0x0

    .line 1091
    :goto_2d
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v11, v14}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    move-object/from16 v45, v15

    .line 1098
    .line 1099
    iget-wide v14, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->s:J

    .line 1100
    .line 1101
    move-wide/from16 v73, v14

    .line 1102
    .line 1103
    iget-wide v14, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->u:J

    .line 1104
    .line 1105
    invoke-static {v11, v4}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v66, LI0/h;

    .line 1109
    .line 1110
    const-wide/16 v68, 0x0

    .line 1111
    .line 1112
    const/16 v70, 0x1

    .line 1113
    .line 1114
    const/16 v71, 0x0

    .line 1115
    .line 1116
    const/16 v77, 0x0

    .line 1117
    .line 1118
    const/16 v78, 0x0

    .line 1119
    .line 1120
    const/16 v79, 0x0

    .line 1121
    .line 1122
    move-object/from16 v67, v11

    .line 1123
    .line 1124
    move-wide/from16 v75, v14

    .line 1125
    .line 1126
    invoke-direct/range {v66 .. v79}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v4, v66

    .line 1130
    .line 1131
    if-eqz v0, :cond_36

    .line 1132
    .line 1133
    const-string v8, "i"

    .line 1134
    .line 1135
    iput-object v8, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lg1/f$e;->a()Lg1/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, v4}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_2e

    .line 1146
    :cond_36
    move-object v0, v4

    .line 1147
    :goto_2e
    if-eqz v3, :cond_37

    .line 1148
    .line 1149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, LT0/a;

    .line 1153
    .line 1154
    invoke-direct {v4, v7, v3, v13}, LT0/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    .line 1155
    .line 1156
    .line 1157
    move-object v7, v4

    .line 1158
    :cond_37
    move-object/from16 v42, v7

    .line 1159
    .line 1160
    move/from16 v44, v12

    .line 1161
    .line 1162
    move-object v7, v0

    .line 1163
    goto :goto_2f

    .line 1164
    :cond_38
    move-object/from16 v45, v15

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    const/16 v42, 0x0

    .line 1168
    .line 1169
    const/16 v44, 0x0

    .line 1170
    .line 1171
    :goto_2f
    add-long v49, v27, v19

    .line 1172
    .line 1173
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    .line 1174
    .line 1175
    add-long v51, v49, v3

    .line 1176
    .line 1177
    iget v0, v10, Landroidx/media3/exoplayer/hls/playlist/a;->j:I

    .line 1178
    .line 1179
    iget v3, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->d:I

    .line 1180
    .line 1181
    add-int/2addr v0, v3

    .line 1182
    if-eqz v5, :cond_3d

    .line 1183
    .line 1184
    iget-object v3, v5, LT0/i;->q:LI0/h;

    .line 1185
    .line 1186
    if-eq v7, v3, :cond_3a

    .line 1187
    .line 1188
    if-eqz v7, :cond_39

    .line 1189
    .line 1190
    if-eqz v3, :cond_39

    .line 1191
    .line 1192
    iget-object v4, v7, LI0/h;->a:Landroid/net/Uri;

    .line 1193
    .line 1194
    iget-object v8, v3, LI0/h;->a:Landroid/net/Uri;

    .line 1195
    .line 1196
    invoke-virtual {v4, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_39

    .line 1201
    .line 1202
    iget-wide v10, v7, LI0/h;->f:J

    .line 1203
    .line 1204
    iget-wide v3, v3, LI0/h;->f:J

    .line 1205
    .line 1206
    cmp-long v8, v10, v3

    .line 1207
    .line 1208
    if-nez v8, :cond_39

    .line 1209
    .line 1210
    goto :goto_30

    .line 1211
    :cond_39
    const/4 v3, 0x0

    .line 1212
    goto :goto_31

    .line 1213
    :cond_3a
    :goto_30
    const/4 v3, 0x1

    .line 1214
    :goto_31
    iget-object v4, v5, LT0/i;->m:Landroid/net/Uri;

    .line 1215
    .line 1216
    move-object/from16 v15, v45

    .line 1217
    .line 1218
    invoke-virtual {v15, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_3b

    .line 1223
    .line 1224
    iget-boolean v4, v5, LT0/i;->H:Z

    .line 1225
    .line 1226
    if-eqz v4, :cond_3b

    .line 1227
    .line 1228
    const/4 v4, 0x1

    .line 1229
    goto :goto_32

    .line 1230
    :cond_3b
    const/4 v4, 0x0

    .line 1231
    :goto_32
    iget-object v8, v5, LT0/i;->y:Ly1/g;

    .line 1232
    .line 1233
    iget-object v10, v5, LT0/i;->z:LF0/z;

    .line 1234
    .line 1235
    if-eqz v3, :cond_3c

    .line 1236
    .line 1237
    if-eqz v4, :cond_3c

    .line 1238
    .line 1239
    iget-boolean v3, v5, LT0/i;->J:Z

    .line 1240
    .line 1241
    if-nez v3, :cond_3c

    .line 1242
    .line 1243
    iget v3, v5, LT0/i;->l:I

    .line 1244
    .line 1245
    if-ne v3, v0, :cond_3c

    .line 1246
    .line 1247
    iget-object v3, v5, LT0/i;->C:LT0/j;

    .line 1248
    .line 1249
    goto :goto_33

    .line 1250
    :cond_3c
    const/4 v3, 0x0

    .line 1251
    :goto_33
    move-object/from16 v62, v3

    .line 1252
    .line 1253
    move-object/from16 v63, v8

    .line 1254
    .line 1255
    move-object/from16 v64, v10

    .line 1256
    .line 1257
    goto :goto_34

    .line 1258
    :cond_3d
    move-object/from16 v15, v45

    .line 1259
    .line 1260
    new-instance v8, Ly1/g;

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-direct {v8, v3}, Ly1/g;-><init>(Ly1/g$a;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v10, LF0/z;

    .line 1267
    .line 1268
    const/16 v4, 0xa

    .line 1269
    .line 1270
    invoke-direct {v10, v4}, LF0/z;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_33

    .line 1274
    :goto_34
    if-eqz v6, :cond_3e

    .line 1275
    .line 1276
    iget-object v3, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v3, :cond_3e

    .line 1279
    .line 1280
    goto :goto_35

    .line 1281
    :cond_3e
    const-string v3, ""

    .line 1282
    .line 1283
    :goto_35
    new-instance v36, LT0/i;

    .line 1284
    .line 1285
    iget-wide v4, v1, LT0/e$e;->b:J

    .line 1286
    .line 1287
    iget v1, v1, LT0/e$e;->c:I

    .line 1288
    .line 1289
    const/16 v24, 0x1

    .line 1290
    .line 1291
    xor-int/lit8 v56, v16, 0x1

    .line 1292
    .line 1293
    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->I:Z

    .line 1294
    .line 1295
    iget-object v10, v9, LT0/o;->a:Landroid/util/SparseArray;

    .line 1296
    .line 1297
    iget-object v11, v9, LT0/o;->b:Landroid/util/SparseArray;

    .line 1298
    .line 1299
    iget-boolean v9, v9, LT0/o;->c:Z

    .line 1300
    .line 1301
    if-eqz v9, :cond_3f

    .line 1302
    .line 1303
    const-string v9, "audio"

    .line 1304
    .line 1305
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_3f

    .line 1310
    .line 1311
    const/4 v9, 0x1

    .line 1312
    goto :goto_36

    .line 1313
    :cond_3f
    const/4 v9, 0x0

    .line 1314
    :goto_36
    if-eqz v9, :cond_40

    .line 1315
    .line 1316
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    check-cast v12, LF0/F;

    .line 1321
    .line 1322
    goto :goto_37

    .line 1323
    :cond_40
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    check-cast v12, LF0/F;

    .line 1328
    .line 1329
    :goto_37
    if-nez v12, :cond_42

    .line 1330
    .line 1331
    new-instance v12, LF0/F;

    .line 1332
    .line 1333
    const-wide v13, 0x7ffffffffffffffeL

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v12, v13, v14}, LF0/F;-><init>(J)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v9, :cond_41

    .line 1342
    .line 1343
    invoke-virtual {v11, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_38

    .line 1347
    :cond_41
    invoke-virtual {v10, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_42
    :goto_38
    move-object/from16 v60, v12

    .line 1351
    .line 1352
    const-string v10, " disc: "

    .line 1353
    .line 1354
    const-string v11, " useAudioTimestampAdjuster "

    .line 1355
    .line 1356
    const-string v12, "Providing adjuster for mimeType "

    .line 1357
    .line 1358
    invoke-static {v12, v3, v10, v0, v11}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    const-string v9, "TimestampAdjuster"

    .line 1370
    .line 1371
    invoke-static {v9, v3}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->i:Landroidx/media3/common/DrmInitData;

    .line 1375
    .line 1376
    move/from16 v57, v0

    .line 1377
    .line 1378
    move/from16 v55, v1

    .line 1379
    .line 1380
    move-object/from16 v61, v2

    .line 1381
    .line 1382
    move-wide/from16 v53, v4

    .line 1383
    .line 1384
    move-object/from16 v40, v6

    .line 1385
    .line 1386
    move-object/from16 v43, v7

    .line 1387
    .line 1388
    move/from16 v58, v8

    .line 1389
    .line 1390
    move-object/from16 v45, v15

    .line 1391
    .line 1392
    move-object/from16 v66, v21

    .line 1393
    .line 1394
    invoke-direct/range {v36 .. v66}, LT0/i;-><init>(LT0/g;Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ZLandroidx/media3/datasource/a;LI0/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLF0/F;Landroidx/media3/common/DrmInitData;LT0/j;Ly1/g;LF0/z;ZLN0/F;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v14, v18

    .line 1398
    .line 1399
    move-object/from16 v0, v36

    .line 1400
    .line 1401
    iput-object v0, v14, LT0/e$b;->a:Ld1/d;

    .line 1402
    .line 1403
    :goto_39
    iget-boolean v0, v14, LT0/e$b;->b:Z

    .line 1404
    .line 1405
    iget-object v1, v14, LT0/e$b;->a:Ld1/d;

    .line 1406
    .line 1407
    iget-object v2, v14, LT0/e$b;->c:Landroid/net/Uri;

    .line 1408
    .line 1409
    if-eqz v0, :cond_43

    .line 1410
    .line 1411
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    move-wide/from16 v3, v29

    .line 1414
    .line 1415
    iput-wide v3, v0, LT0/m;->o0:J

    .line 1416
    .line 1417
    const/4 v4, 0x1

    .line 1418
    iput-boolean v4, v0, LT0/m;->r0:Z

    .line 1419
    .line 1420
    return v4

    .line 1421
    :cond_43
    move-object/from16 v0, p0

    .line 1422
    .line 1423
    const/4 v4, 0x1

    .line 1424
    if-nez v1, :cond_44

    .line 1425
    .line 1426
    if-eqz v2, :cond_0

    .line 1427
    .line 1428
    iget-object v1, v0, LT0/m;->c:LT0/k$a;

    .line 1429
    .line 1430
    iget-object v1, v1, LT0/k$a;->a:LT0/k;

    .line 1431
    .line 1432
    iget-object v1, v1, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 1433
    .line 1434
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1435
    .line 1436
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 1443
    .line 1444
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Z)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v17, 0x0

    .line 1448
    .line 1449
    return v17

    .line 1450
    :cond_44
    instance-of v2, v1, LT0/i;

    .line 1451
    .line 1452
    if-eqz v2, :cond_47

    .line 1453
    .line 1454
    move-object v2, v1

    .line 1455
    check-cast v2, LT0/i;

    .line 1456
    .line 1457
    iput-object v2, v0, LT0/m;->v0:LT0/i;

    .line 1458
    .line 1459
    iget-object v3, v2, Ld1/d;->d:Landroidx/media3/common/a;

    .line 1460
    .line 1461
    iput-object v3, v0, LT0/m;->d0:Landroidx/media3/common/a;

    .line 1462
    .line 1463
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    iput-wide v3, v0, LT0/m;->o0:J

    .line 1469
    .line 1470
    iget-object v3, v0, LT0/m;->L:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v4, v0, LT0/m;->T:[LT0/m$b;

    .line 1480
    .line 1481
    array-length v5, v4

    .line 1482
    const/4 v6, 0x0

    .line 1483
    :goto_3a
    if-ge v6, v5, :cond_45

    .line 1484
    .line 1485
    aget-object v7, v4, v6

    .line 1486
    .line 1487
    iget v8, v7, Landroidx/media3/exoplayer/source/p;->q:I

    .line 1488
    .line 1489
    iget v7, v7, Landroidx/media3/exoplayer/source/p;->p:I

    .line 1490
    .line 1491
    add-int/2addr v8, v7

    .line 1492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v6, v6, 0x1

    .line 1500
    .line 1501
    goto :goto_3a

    .line 1502
    :cond_45
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iput-object v0, v2, LT0/i;->D:LT0/m;

    .line 1507
    .line 1508
    iput-object v3, v2, LT0/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 1509
    .line 1510
    iget-object v3, v0, LT0/m;->T:[LT0/m$b;

    .line 1511
    .line 1512
    array-length v4, v3

    .line 1513
    const/4 v5, 0x0

    .line 1514
    :goto_3b
    if-ge v5, v4, :cond_47

    .line 1515
    .line 1516
    aget-object v6, v3, v5

    .line 1517
    .line 1518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iget v7, v2, LT0/i;->k:I

    .line 1522
    .line 1523
    int-to-long v7, v7

    .line 1524
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/p;->C:J

    .line 1525
    .line 1526
    iget-boolean v7, v2, LT0/i;->n:Z

    .line 1527
    .line 1528
    if-eqz v7, :cond_46

    .line 1529
    .line 1530
    const/4 v12, 0x1

    .line 1531
    iput-boolean v12, v6, Landroidx/media3/exoplayer/source/p;->G:Z

    .line 1532
    .line 1533
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1534
    .line 1535
    goto :goto_3b

    .line 1536
    :cond_47
    iput-object v1, v0, LT0/m;->S:Ld1/d;

    .line 1537
    .line 1538
    iget-object v2, v0, LT0/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 1539
    .line 1540
    iget v3, v1, Ld1/d;->c:I

    .line 1541
    .line 1542
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    move-object/from16 v3, v26

    .line 1547
    .line 1548
    invoke-virtual {v3, v1, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v24, 0x1

    .line 1552
    .line 1553
    return v24

    .line 1554
    :goto_3c
    return v17
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Ld1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LT0/m;->S:Ld1/d;

    .line 5
    .line 6
    instance-of v0, p1, LT0/e$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LT0/e$a;

    .line 12
    .line 13
    iget-object v1, v0, Ld1/i;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, LT0/m;->d:LT0/e;

    .line 16
    .line 17
    iput-object v1, v2, LT0/e;->n:[B

    .line 18
    .line 19
    iget-object v1, v2, LT0/e;->j:Landroidx/media3/exoplayer/hls/a;

    .line 20
    .line 21
    iget-object v2, v0, Ld1/d;->b:LI0/h;

    .line 22
    .line 23
    iget-object v2, v2, LI0/h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, LT0/e$a;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lb1/h;

    .line 42
    .line 43
    iget-wide v9, p1, Ld1/d;->a:J

    .line 44
    .line 45
    iget-object v2, p1, Ld1/d;->b:LI0/h;

    .line 46
    .line 47
    iget-object v0, p1, Ld1/d;->i:LI0/l;

    .line 48
    .line 49
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-wide v7, v0, LI0/l;->b:J

    .line 54
    .line 55
    move-wide/from16 v5, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LT0/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 63
    .line 64
    .line 65
    iget v3, p1, Ld1/d;->c:I

    .line 66
    .line 67
    iget-object v5, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 68
    .line 69
    iget v6, p1, Ld1/d;->e:I

    .line 70
    .line 71
    iget-object v7, p1, Ld1/d;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v8, p1, Ld1/d;->g:J

    .line 74
    .line 75
    iget-wide v10, p1, Ld1/d;->h:J

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    iget-object v1, p0, LT0/m;->I:Landroidx/media3/exoplayer/source/j$a;

    .line 79
    .line 80
    iget v4, p0, LT0/m;->b:I

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, LT0/m;->b0:Z

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    new-instance p1, Landroidx/media3/exoplayer/g$a;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, LT0/m;->n0:J

    .line 95
    .line 96
    iput-wide v0, p1, Landroidx/media3/exoplayer/g$a;->a:J

    .line 97
    .line 98
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LT0/m;->t(Landroidx/media3/exoplayer/g;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object p1, p0, LT0/m;->c:LT0/k$a;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, LT0/k$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/m;->b0:Z

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/m;->g0:Lb1/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT0/m;->h0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z([LC0/H;)Lb1/q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LC0/H;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, LC0/H;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LC0/H;->d:[Landroidx/media3/common/a;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LT0/m;->j:Landroidx/media3/exoplayer/drm/c;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/a;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Landroidx/media3/common/a$a;->L:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/common/a;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, LC0/H;

    .line 44
    .line 45
    iget-object v2, v2, LC0/H;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lb1/q;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lb1/q;-><init>([LC0/H;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
