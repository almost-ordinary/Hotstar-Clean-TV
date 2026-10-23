.class public final LW4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lv4/j;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/l$b;,
        LW4/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "LS4/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lv4/j;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final v0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public final J:LW4/e$b;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LW4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final M:LCj/f;

.field public final N:LCf/f;

.field public final O:Landroid/os/Handler;

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LW4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public R:LS4/e;

.field public S:[LW4/l$b;

.field public T:[I

.field public final U:Ljava/util/HashSet;

.field public final V:Landroid/util/SparseIntArray;

.field public W:LW4/l$a;

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:I

.field public a0:Z

.field public final b:LW4/j;

.field public b0:I

.field public final c:LW4/e;

.field public c0:Lcom/google/android/exoplayer2/k;

.field public final d:Ll5/b;

.field public d0:Lcom/google/android/exoplayer2/k;

.field public final e:Lcom/google/android/exoplayer2/k;

.field public e0:Z

.field public f0:LQ4/v;

.field public g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQ4/u;",
            ">;"
        }
    .end annotation
.end field

.field public h0:[I

.field public final i:Lcom/google/android/exoplayer2/drm/c;

.field public i0:I

.field public final j:Lcom/google/android/exoplayer2/drm/b$a;

.field public j0:Z

.field public k0:[Z

.field public l0:[Z

.field public m0:J

.field public n0:J

.field public final o:Lcom/google/android/exoplayer2/upstream/h;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s:Lcom/google/android/exoplayer2/upstream/Loader;

.field public s0:J

.field public t0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final u:Lcom/google/android/exoplayer2/source/j$a;

.field public u0:LW4/i;


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
    sput-object v0, LW4/l;->v0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILW4/j;LW4/e;Ljava/util/Map;Ll5/b;JLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW4/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW4/l;->b:LW4/j;

    .line 7
    .line 8
    iput-object p3, p0, LW4/l;->c:LW4/e;

    .line 9
    .line 10
    iput-object p4, p0, LW4/l;->Q:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LW4/l;->d:Ll5/b;

    .line 13
    .line 14
    iput-object p8, p0, LW4/l;->e:Lcom/google/android/exoplayer2/k;

    .line 15
    .line 16
    iput-object p9, p0, LW4/l;->i:Lcom/google/android/exoplayer2/drm/c;

    .line 17
    .line 18
    iput-object p10, p0, LW4/l;->j:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    .line 20
    iput-object p11, p0, LW4/l;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 21
    .line 22
    iput-object p12, p0, LW4/l;->u:Lcom/google/android/exoplayer2/source/j$a;

    .line 23
    .line 24
    iput p13, p0, LW4/l;->I:I

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    new-instance p1, LW4/e$b;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, LW4/e$b;->a:LS4/e;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p1, LW4/e$b;->b:Z

    .line 45
    .line 46
    iput-object p2, p1, LW4/e$b;->c:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object p1, p0, LW4/l;->J:LW4/e$b;

    .line 49
    .line 50
    new-array p1, p3, [I

    .line 51
    .line 52
    iput-object p1, p0, LW4/l;->T:[I

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object p4, LW4/l;->v0:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LW4/l;->U:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LW4/l;->V:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    new-array p1, p3, [LW4/l$b;

    .line 79
    .line 80
    iput-object p1, p0, LW4/l;->S:[LW4/l$b;

    .line 81
    .line 82
    new-array p1, p3, [Z

    .line 83
    .line 84
    iput-object p1, p0, LW4/l;->l0:[Z

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, LW4/l;->k0:[Z

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LW4/l;->K:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LW4/l;->L:Ljava/util/List;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LW4/l;->P:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p1, LCj/f;

    .line 111
    .line 112
    const/16 p3, 0xc

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LW4/l;->M:LCj/f;

    .line 118
    .line 119
    new-instance p1, LCf/f;

    .line 120
    .line 121
    const/16 p3, 0x9

    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LW4/l;->N:LCf/f;

    .line 127
    .line 128
    invoke-static {p2}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LW4/l;->O:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p6, p0, LW4/l;->m0:J

    .line 135
    .line 136
    iput-wide p6, p0, LW4/l;->n0:J

    .line 137
    .line 138
    return-void
.end method

.method public static C(I)I
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

.method public static w(II)Lv4/g;
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
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p0, Lv4/g;

    .line 29
    .line 30
    invoke-direct {p0}, Lv4/g;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/k;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ln5/o;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Ln5/B;->q(ILjava/lang/String;)I

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
    invoke-static {v2, v0}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ln5/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v3, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 49
    .line 50
    iput v5, v3, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 53
    .line 54
    iput v5, v3, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget v6, p0, Lcom/google/android/exoplayer2/k;->i:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, -0x1

    .line 63
    :goto_1
    iput v6, v3, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/exoplayer2/k;->j:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p2, -0x1

    .line 71
    :goto_2
    iput p2, v3, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 72
    .line 73
    iput-object v0, v3, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-ne v2, p2, :cond_4

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 79
    .line 80
    iput p2, v3, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 83
    .line 84
    iput p2, v3, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 87
    .line 88
    iput p2, v3, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v3, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 95
    .line 96
    if-eq p2, v5, :cond_6

    .line 97
    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    iput p2, v3, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 101
    .line 102
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 111
    .line 112
    array-length p2, p0

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    move-object p0, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 120
    .line 121
    array-length v0, p1

    .line 122
    array-length v1, p0

    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length p1, p1

    .line 129
    array-length v1, p0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p2

    .line 140
    :cond_8
    :goto_3
    iput-object p0, v3, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 141
    .line 142
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/k;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final B()LW4/i;
    .locals 2

    .line 1
    iget-object v0, p0, LW4/l;->K:Ljava/util/ArrayList;

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
    check-cast v0, LW4/i;

    .line 9
    .line 10
    return-object v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LW4/l;->n0:J

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

.method public final E()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LW4/l;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, LW4/l;->h0:[I

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, LW4/l;->Z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LW4/l;->S:[LW4/l$b;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->t()Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LW4/l;->f0:LQ4/v;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v0, v0, LQ4/v;->a:I

    .line 42
    .line 43
    new-array v4, v0, [I

    .line 44
    .line 45
    iput-object v4, p0, LW4/l;->h0:[I

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_9

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget-object v5, p0, LW4/l;->S:[LW4/l$b;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_8

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->t()Lcom/google/android/exoplayer2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, La6/A;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LW4/l;->f0:LQ4/v;

    .line 69
    .line 70
    iget-object v6, v6, LQ4/v;->b:[LQ4/u;

    .line 71
    .line 72
    aget-object v6, v6, v3

    .line 73
    .line 74
    iget-object v6, v6, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 75
    .line 76
    aget-object v6, v6, v2

    .line 77
    .line 78
    iget-object v7, v5, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Ln5/o;->g(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v1, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, Ln5/o;->g(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v9, v5, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v7, v8}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v8, "application/cea-608"

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const-string v8, "application/cea-708"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    :cond_5
    iget v5, v5, Lcom/google/android/exoplayer2/k;->b0:I

    .line 119
    .line 120
    iget v6, v6, Lcom/google/android/exoplayer2/k;->b0:I

    .line 121
    .line 122
    if-ne v5, v6, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v5, p0, LW4/l;->h0:[I

    .line 125
    .line 126
    aput v4, v5, v3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object v0, p0, LW4/l;->P:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_19

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LW4/k;

    .line 152
    .line 153
    invoke-virtual {v1}, LW4/k;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v0, p0, LW4/l;->S:[LW4/l$b;

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    const/4 v4, -0x2

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, -0x2

    .line 163
    const/4 v7, -0x1

    .line 164
    :goto_7
    const/4 v8, 0x1

    .line 165
    const/4 v9, 0x2

    .line 166
    if-ge v5, v0, :cond_10

    .line 167
    .line 168
    iget-object v10, p0, LW4/l;->S:[LW4/l$b;

    .line 169
    .line 170
    aget-object v10, v10, v5

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->t()Lcom/google/android/exoplayer2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, La6/A;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v10, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v10}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_b

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v10}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v10}, Ln5/o;->k(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/4 v8, -0x2

    .line 205
    :goto_8
    invoke-static {v8}, LW4/l;->C(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v6}, LW4/l;->C(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-le v9, v10, :cond_e

    .line 214
    .line 215
    move v7, v5

    .line 216
    move v6, v8

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v8, v6, :cond_f

    .line 219
    .line 220
    if-eq v7, v3, :cond_f

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v1, p0, LW4/l;->c:LW4/e;

    .line 227
    .line 228
    iget-object v1, v1, LW4/e;->h:LQ4/u;

    .line 229
    .line 230
    iget v4, v1, LQ4/u;->a:I

    .line 231
    .line 232
    iput v3, p0, LW4/l;->i0:I

    .line 233
    .line 234
    new-array v3, v0, [I

    .line 235
    .line 236
    iput-object v3, p0, LW4/l;->h0:[I

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_a
    if-ge v3, v0, :cond_11

    .line 240
    .line 241
    iget-object v5, p0, LW4/l;->h0:[I

    .line 242
    .line 243
    aput v3, v5, v3

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v3, v0, [LQ4/u;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_b
    if-ge v5, v0, :cond_17

    .line 252
    .line 253
    iget-object v10, p0, LW4/l;->S:[LW4/l$b;

    .line 254
    .line 255
    aget-object v10, v10, v5

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->t()Lcom/google/android/exoplayer2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, La6/A;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v11, p0, LW4/l;->e:Lcom/google/android/exoplayer2/k;

    .line 265
    .line 266
    if-ne v5, v7, :cond_15

    .line 267
    .line 268
    new-array v12, v4, [Lcom/google/android/exoplayer2/k;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_c
    if-ge v13, v4, :cond_14

    .line 272
    .line 273
    iget-object v14, v1, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 274
    .line 275
    aget-object v14, v14, v13

    .line 276
    .line 277
    if-ne v6, v8, :cond_12

    .line 278
    .line 279
    if-eqz v11, :cond_12

    .line 280
    .line 281
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :cond_12
    if-ne v4, v8, :cond_13

    .line 286
    .line 287
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    invoke-static {v14, v10, v8}, LW4/l;->y(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/k;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :goto_d
    aput-object v14, v12, v13

    .line 297
    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    new-instance v10, LQ4/u;

    .line 302
    .line 303
    invoke-direct {v10, v12}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 304
    .line 305
    .line 306
    aput-object v10, v3, v5

    .line 307
    .line 308
    iput v5, p0, LW4/l;->i0:I

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_15
    if-ne v6, v9, :cond_16

    .line 312
    .line 313
    iget-object v12, v10, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v12}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_16
    const/4 v11, 0x0

    .line 323
    :goto_e
    new-instance v12, LQ4/u;

    .line 324
    .line 325
    invoke-static {v11, v10, v2}, LW4/l;->y(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/k;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    new-array v11, v8, [Lcom/google/android/exoplayer2/k;

    .line 330
    .line 331
    aput-object v10, v11, v2

    .line 332
    .line 333
    invoke-direct {v12, v11}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 334
    .line 335
    .line 336
    aput-object v12, v3, v5

    .line 337
    .line 338
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_17
    invoke-virtual {p0, v3}, LW4/l;->x([LQ4/u;)LQ4/v;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LW4/l;->f0:LQ4/v;

    .line 346
    .line 347
    iget-object v0, p0, LW4/l;->g0:Ljava/util/Set;

    .line 348
    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    :cond_18
    invoke-static {v2}, La6/A;->g(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 356
    .line 357
    iput-object v0, p0, LW4/l;->g0:Ljava/util/Set;

    .line 358
    .line 359
    iput-boolean v8, p0, LW4/l;->a0:Z

    .line 360
    .line 361
    iget-object v0, p0, LW4/l;->b:LW4/j;

    .line 362
    .line 363
    invoke-virtual {v0}, LW4/j;->r()V

    .line 364
    .line 365
    .line 366
    :cond_19
    :goto_10
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/l;->c:LW4/e;

    .line 7
    .line 8
    iget-object v1, v0, LW4/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LW4/e;->n:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LW4/e;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

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

.method public final varargs G([LQ4/u;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LW4/l;->x([LQ4/u;)LQ4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LW4/l;->f0:LQ4/v;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LW4/l;->g0:Ljava/util/Set;

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
    iget-object v3, p0, LW4/l;->g0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LW4/l;->f0:LQ4/v;

    .line 24
    .line 25
    iget-object v4, v4, LQ4/v;->b:[LQ4/u;

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
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
    iput v0, p0, LW4/l;->i0:I

    .line 36
    .line 37
    new-instance p1, LE7/d;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    iget-object v0, p0, LW4/l;->b:LW4/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LW4/l;->O:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LW4/l;->a0:Z

    .line 53
    .line 54
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, LW4/l;->S:[LW4/l$b;

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
    iget-boolean v5, p0, LW4/l;->o0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LW4/l;->o0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final I(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, LW4/l;->m0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LW4/l;->D()Z

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
    iput-wide p1, p0, LW4/l;->n0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LW4/l;->Z:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, LW4/l;->S:[LW4/l$b;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LW4/l;->S:[LW4/l$b;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LW4/l;->l0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, LW4/l;->j0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, LW4/l;->n0:J

    .line 52
    .line 53
    iput-boolean v2, p0, LW4/l;->q0:Z

    .line 54
    .line 55
    iget-object p1, p0, LW4/l;->K:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, LW4/l;->Z:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LW4/l;->S:[LW4/l$b;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, LW4/l;->H()V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW4/l;->r0:Z

    .line 3
    .line 4
    iget-object v0, p0, LW4/l;->O:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LW4/l;->N:LCf/f;

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
    iget-object v0, p0, LW4/l;->S:[LW4/l$b;

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
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

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

.method public final f(II)Lv4/v;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW4/l;->v0:Ljava/util/Set;

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
    iget-object v3, p0, LW4/l;->U:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LW4/l;->V:Landroid/util/SparseIntArray;

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
    invoke-static {v0}, La6/A;->e(Z)V

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
    iget-object v0, p0, LW4/l;->T:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LW4/l;->T:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LW4/l;->S:[LW4/l$b;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, LW4/l;->w(II)Lv4/g;

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
    iget-object v1, p0, LW4/l;->S:[LW4/l$b;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, LW4/l;->T:[I

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
    iget-boolean v0, p0, LW4/l;->r0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, LW4/l;->w(II)Lv4/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, LW4/l;->S:[LW4/l$b;

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
    new-instance v5, LW4/l$b;

    .line 108
    .line 109
    iget-object v6, p0, LW4/l;->O:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v9, p0, LW4/l;->j:Lcom/google/android/exoplayer2/drm/b$a;

    .line 116
    .line 117
    iget-object v10, p0, LW4/l;->Q:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v6, p0, LW4/l;->d:Ll5/b;

    .line 120
    .line 121
    iget-object v8, p0, LW4/l;->i:Lcom/google/android/exoplayer2/drm/c;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, LW4/l$b;-><init>(Ll5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-wide v6, p0, LW4/l;->m0:J

    .line 127
    .line 128
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v6, p0, LW4/l;->t0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 133
    .line 134
    iput-object v6, v5, LW4/l$b;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 135
    .line 136
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 137
    .line 138
    :cond_9
    iget-wide v6, p0, LW4/l;->s0:J

    .line 139
    .line 140
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 141
    .line 142
    cmp-long v10, v8, v6

    .line 143
    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 147
    .line 148
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 149
    .line 150
    :cond_a
    iget-object v6, p0, LW4/l;->u0:LW4/i;

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    iget v6, v6, LW4/i;->k:I

    .line 155
    .line 156
    iput v6, v5, Lcom/google/android/exoplayer2/source/p;->D:I

    .line 157
    .line 158
    :cond_b
    iput-object p0, v5, Lcom/google/android/exoplayer2/source/p;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p0, LW4/l;->T:[I

    .line 161
    .line 162
    add-int/lit8 v7, v0, 0x1

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, p0, LW4/l;->T:[I

    .line 169
    .line 170
    aput p1, v6, v0

    .line 171
    .line 172
    iget-object p1, p0, LW4/l;->S:[LW4/l$b;

    .line 173
    .line 174
    sget v6, Ln5/B;->a:I

    .line 175
    .line 176
    array-length v6, p1

    .line 177
    add-int/2addr v6, v1

    .line 178
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    array-length p1, p1

    .line 183
    aput-object v5, v1, p1

    .line 184
    .line 185
    check-cast v1, [LW4/l$b;

    .line 186
    .line 187
    iput-object v1, p0, LW4/l;->S:[LW4/l$b;

    .line 188
    .line 189
    iget-object p1, p0, LW4/l;->l0:[Z

    .line 190
    .line 191
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LW4/l;->l0:[Z

    .line 196
    .line 197
    aput-boolean v2, p1, v0

    .line 198
    .line 199
    iget-boolean p1, p0, LW4/l;->j0:Z

    .line 200
    .line 201
    or-int/2addr p1, v2

    .line 202
    iput-boolean p1, p0, LW4/l;->j0:Z

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, LW4/l;->C(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget v1, p0, LW4/l;->X:I

    .line 219
    .line 220
    invoke-static {v1}, LW4/l;->C(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-le p1, v1, :cond_c

    .line 225
    .line 226
    iput v0, p0, LW4/l;->Y:I

    .line 227
    .line 228
    iput p2, p0, LW4/l;->X:I

    .line 229
    .line 230
    :cond_c
    iget-object p1, p0, LW4/l;->k0:[Z

    .line 231
    .line 232
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, LW4/l;->k0:[Z

    .line 237
    .line 238
    :cond_d
    const/4 p1, 0x5

    .line 239
    if-ne p2, p1, :cond_f

    .line 240
    .line 241
    iget-object p1, p0, LW4/l;->W:LW4/l$a;

    .line 242
    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    new-instance p1, LW4/l$a;

    .line 246
    .line 247
    iget p2, p0, LW4/l;->I:I

    .line 248
    .line 249
    invoke-direct {p1, v5, p2}, LW4/l$a;-><init>(Lv4/v;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, LW4/l;->W:LW4/l$a;

    .line 253
    .line 254
    :cond_e
    iget-object p1, p0, LW4/l;->W:LW4/l$a;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_f
    return-object v5
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LW4/l;->q0:Z

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
    invoke-virtual {p0}, LW4/l;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LW4/l;->n0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LW4/l;->m0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LW4/l;->B()LW4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LW4/i;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LW4/l;->K:Ljava/util/ArrayList;

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
    check-cast v2, LW4/i;

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
    iget-wide v2, v2, LS4/e;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LW4/l;->Z:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LW4/l;->S:[LW4/l$b;

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
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->n()J

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
    iget-object v0, p0, LW4/l;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LW4/l;->M:LCj/f;

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
    iget-object v0, p0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LW4/l;->D()Z

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LW4/l;->c:LW4/e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LW4/l;->R:LS4/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LW4/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, LW4/e;->p:Lj5/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LW4/l;->L:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LW4/i;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LW4/e;->b(LW4/i;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LW4/l;->z(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, LW4/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v1, LW4/e;->p:Lj5/d;

    .line 80
    .line 81
    invoke-interface {v2}, Lj5/g;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, LW4/e;->p:Lj5/d;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1, p2}, Lj5/d;->o(Ljava/util/List;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_3
    iget-object p2, p0, LW4/l;->K:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LW4/l;->z(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LW4/l;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LW4/l;->n0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LW4/l;->q0:Z

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
    invoke-virtual {p0}, LW4/l;->B()LW4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LS4/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final p(Lv4/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LS4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LW4/l;->R:LS4/e;

    .line 5
    .line 6
    new-instance v1, LQ4/i;

    .line 7
    .line 8
    iget-wide v2, p1, LS4/e;->a:J

    .line 9
    .line 10
    iget-object v4, p1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    iget-object v0, p1, LS4/e;->i:Ll5/q;

    .line 13
    .line 14
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, Ll5/q;->b:J

    .line 19
    .line 20
    move-wide/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LW4/l;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 28
    .line 29
    .line 30
    iget v3, p1, LS4/e;->c:I

    .line 31
    .line 32
    iget-object v5, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    iget v6, p1, LS4/e;->e:I

    .line 35
    .line 36
    iget-object v7, p1, LS4/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, LS4/e;->g:J

    .line 39
    .line 40
    iget-wide v10, p1, LS4/e;->h:J

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, LW4/l;->u:Lcom/google/android/exoplayer2/source/j$a;

    .line 44
    .line 45
    iget v4, p0, LW4/l;->a:I

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LW4/l;->D()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget p1, p0, LW4/l;->b0:I

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LW4/l;->H()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p1, p0, LW4/l;->b0:I

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LW4/l;->b:LW4/j;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LW4/j;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, LS4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LW4/l;->R:LS4/e;

    .line 5
    .line 6
    instance-of v0, p1, LW4/e$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LW4/e$a;

    .line 12
    .line 13
    iget-object v1, v0, LS4/k;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, LW4/l;->c:LW4/e;

    .line 16
    .line 17
    iput-object v1, v2, LW4/e;->l:[B

    .line 18
    .line 19
    iget-object v1, v2, LW4/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    .line 20
    .line 21
    iget-object v2, v0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, LW4/e$a;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

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
    new-instance v1, LQ4/i;

    .line 42
    .line 43
    iget-wide v2, p1, LS4/e;->a:J

    .line 44
    .line 45
    iget-object v4, p1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 46
    .line 47
    iget-object v0, p1, LS4/e;->i:Ll5/q;

    .line 48
    .line 49
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-wide v9, v0, Ll5/q;->b:J

    .line 54
    .line 55
    move-wide/from16 v7, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LW4/l;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 63
    .line 64
    .line 65
    iget v3, p1, LS4/e;->c:I

    .line 66
    .line 67
    iget-object v5, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    iget v6, p1, LS4/e;->e:I

    .line 70
    .line 71
    iget-object v7, p1, LS4/e;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v8, p1, LS4/e;->g:J

    .line 74
    .line 75
    iget-wide v10, p1, LS4/e;->h:J

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    iget-object v1, p0, LW4/l;->u:Lcom/google/android/exoplayer2/source/j$a;

    .line 79
    .line 80
    iget v4, p0, LW4/l;->a:I

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, LW4/l;->a0:Z

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-wide v0, p0, LW4/l;->m0:J

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LW4/l;->u(J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, LW4/l;->b:LW4/j;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, LW4/j;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, LS4/e;

    .line 8
    .line 9
    instance-of v1, v14, LW4/i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v2, v14

    .line 14
    check-cast v2, LW4/i;

    .line 15
    .line 16
    iget-boolean v2, v2, LW4/i;->K:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v12

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 28
    .line 29
    const/16 v3, 0x19a

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x194

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v2, v14, LS4/e;->i:Ll5/q;

    .line 41
    .line 42
    iget-wide v2, v2, Ll5/q;->b:J

    .line 43
    .line 44
    new-instance v15, LQ4/i;

    .line 45
    .line 46
    iget-wide v4, v14, LS4/e;->a:J

    .line 47
    .line 48
    iget-object v6, v14, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 49
    .line 50
    iget-object v7, v14, LS4/e;->i:Ll5/q;

    .line 51
    .line 52
    iget-object v8, v7, Ll5/q;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v7, v7, Ll5/q;->d:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v21, p4

    .line 57
    .line 58
    move-wide/from16 v23, v2

    .line 59
    .line 60
    move-wide/from16 v16, v4

    .line 61
    .line 62
    move-object/from16 v18, v6

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    move-object/from16 v19, v8

    .line 67
    .line 68
    invoke-direct/range {v15 .. v24}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v14, LS4/e;->g:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ln5/B;->W(J)J

    .line 74
    .line 75
    .line 76
    iget-wide v2, v14, LS4/e;->h:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ln5/B;->W(J)J

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 82
    .line 83
    move/from16 v3, p7

    .line 84
    .line 85
    invoke-direct {v2, v15, v12, v3}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LW4/l;->c:LW4/e;

    .line 89
    .line 90
    iget-object v4, v3, LW4/e;->p:Lj5/d;

    .line 91
    .line 92
    invoke-static {v4}, Lj5/k;->a(Lj5/d;)Lcom/google/android/exoplayer2/upstream/h$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, LW4/l;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 97
    .line 98
    invoke-interface {v5, v4, v2}, Lcom/google/android/exoplayer2/upstream/h;->d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget v7, v4, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    iget-wide v7, v4, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    .line 111
    .line 112
    iget-object v4, v3, LW4/e;->p:Lj5/d;

    .line 113
    .line 114
    iget-object v3, v3, LW4/e;->h:LQ4/u;

    .line 115
    .line 116
    iget-object v9, v14, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, LQ4/u;->a(Lcom/google/android/exoplayer2/k;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v4, v3}, Lj5/g;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v4, v3, v7, v8}, Lj5/d;->s(IJ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_0
    if-eqz v16, :cond_6

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v3, v23, v1

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, LW4/l;->K:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    sub-int/2addr v2, v3

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LW4/i;

    .line 158
    .line 159
    if-ne v2, v14, :cond_3

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    :cond_3
    invoke-static {v6}, La6/A;->g(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-wide v1, v0, LW4/l;->m0:J

    .line 172
    .line 173
    iput-wide v1, v0, LW4/l;->n0:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LW4/i;

    .line 181
    .line 182
    iput-boolean v3, v1, LW4/i;->J:Z

    .line 183
    .line 184
    :cond_5
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 185
    .line 186
    :goto_2
    move-object/from16 v17, v1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v7, v1, v3

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 203
    .line 204
    invoke-direct {v3, v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 205
    .line 206
    .line 207
    move-object v1, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    xor-int/lit8 v13, v18, 0x1

    .line 217
    .line 218
    iget v3, v14, LS4/e;->c:I

    .line 219
    .line 220
    move-object v1, v5

    .line 221
    iget-object v5, v14, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 222
    .line 223
    iget v6, v14, LS4/e;->e:I

    .line 224
    .line 225
    iget-object v7, v14, LS4/e;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iget-wide v8, v14, LS4/e;->g:J

    .line 228
    .line 229
    iget-wide v10, v14, LS4/e;->h:J

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    iget-object v1, v0, LW4/l;->u:Lcom/google/android/exoplayer2/source/j$a;

    .line 233
    .line 234
    iget v4, v0, LW4/l;->a:I

    .line 235
    .line 236
    move-object/from16 v25, v15

    .line 237
    .line 238
    move-object v15, v2

    .line 239
    move-object/from16 v2, v25

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 242
    .line 243
    .line 244
    if-nez v18, :cond_8

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-object v1, v0, LW4/l;->R:LS4/e;

    .line 248
    .line 249
    iget-wide v1, v14, LS4/e;->a:J

    .line 250
    .line 251
    invoke-interface {v15, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 252
    .line 253
    .line 254
    :cond_8
    if-eqz v16, :cond_a

    .line 255
    .line 256
    iget-boolean v1, v0, LW4/l;->a0:Z

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    iget-wide v1, v0, LW4/l;->m0:J

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, LW4/l;->u(J)Z

    .line 263
    .line 264
    .line 265
    return-object v17

    .line 266
    :cond_9
    iget-object v1, v0, LW4/l;->b:LW4/j;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LW4/j;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-object v17
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/l;->a0:Z

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/l;->f0:LQ4/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW4/l;->g0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(J)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LW4/l;->q0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v21, 0x0

    .line 23
    .line 24
    goto/16 :goto_3c

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LW4/l;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, LW4/l;->n0:J

    .line 35
    .line 36
    iget-object v6, v0, LW4/l;->S:[LW4/l$b;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, LW4/l;->n0:J

    .line 45
    .line 46
    iput-wide v10, v9, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, LW4/l;->B()LW4/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, LW4/i;->H:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, LS4/e;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, LW4/l;->m0:J

    .line 66
    .line 67
    iget-wide v6, v3, LS4/e;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, LW4/l;->L:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, LW4/l;->J:LW4/e$b;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, LW4/e$b;->a:LS4/e;

    .line 81
    .line 82
    iput-boolean v2, v15, LW4/e$b;->b:Z

    .line 83
    .line 84
    iput-object v3, v15, LW4/e$b;->c:Landroid/net/Uri;

    .line 85
    .line 86
    iget-boolean v6, v0, LW4/l;->a0:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, LW4/l;->c:LW4/e;

    .line 106
    .line 107
    iget-object v6, v3, LW4/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    .line 108
    .line 109
    iget-object v8, v3, LW4/e;->e:[Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v9, v3, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LW4/i;

    .line 127
    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_8
    iget-object v12, v3, LW4/e;->h:LQ4/u;

    .line 133
    .line 134
    iget-object v14, v10, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 135
    .line 136
    invoke-virtual {v12, v14}, LQ4/u;->a(Lcom/google/android/exoplayer2/k;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_9
    sub-long v18, v4, p1

    .line 141
    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    iget-wide v7, v3, LW4/e;->q:J

    .line 145
    .line 146
    move-object/from16 v22, v3

    .line 147
    .line 148
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v23, v7, v2

    .line 154
    .line 155
    if-eqz v23, :cond_9

    .line 156
    .line 157
    sub-long v7, v7, p1

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    move-wide v7, v2

    .line 161
    :goto_a
    move-wide/from16 v23, v2

    .line 162
    .line 163
    move-object/from16 v2, v22

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v2, LW4/e;->o:Z

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    move/from16 v22, v12

    .line 172
    .line 173
    iget-wide v11, v10, LS4/e;->h:J

    .line 174
    .line 175
    move-object/from16 v25, v15

    .line 176
    .line 177
    iget-wide v14, v10, LS4/e;->g:J

    .line 178
    .line 179
    sub-long/2addr v11, v14

    .line 180
    sub-long v14, v18, v11

    .line 181
    .line 182
    move-wide/from16 v27, v4

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    cmp-long v14, v7, v23

    .line 191
    .line 192
    if-eqz v14, :cond_a

    .line 193
    .line 194
    sub-long/2addr v7, v11

    .line 195
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    :cond_a
    :goto_b
    move-wide v11, v7

    .line 200
    move-wide/from16 v3, v27

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_b
    move-wide/from16 v27, v4

    .line 204
    .line 205
    move/from16 v22, v12

    .line 206
    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    move-wide/from16 v27, v4

    .line 211
    .line 212
    move-object/from16 v25, v15

    .line 213
    .line 214
    move/from16 v22, v12

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_c
    invoke-virtual {v2, v10, v3, v4}, LW4/e;->a(LW4/i;J)[LS4/n;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object v7, v6

    .line 222
    iget-object v6, v2, LW4/e;->p:Lj5/d;

    .line 223
    .line 224
    move-wide/from16 v27, v3

    .line 225
    .line 226
    move-object v4, v10

    .line 227
    move/from16 v5, v22

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    const/4 v15, 0x1

    .line 231
    move-wide/from16 v55, v18

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-wide/from16 v7, p1

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    move-wide/from16 v9, v55

    .line 240
    .line 241
    invoke-interface/range {v6 .. v14}, Lj5/d;->u(JJJLjava/util/List;[LS4/n;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v2, LW4/e;->p:Lj5/d;

    .line 245
    .line 246
    invoke-interface {v6}, Lj5/d;->i()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eq v5, v12, :cond_d

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_d
    const/4 v7, 0x0

    .line 255
    :goto_d
    aget-object v11, v20, v12

    .line 256
    .line 257
    move-object/from16 v13, v19

    .line 258
    .line 259
    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 260
    .line 261
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c(Landroid/net/Uri;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    move-object/from16 v14, v25

    .line 268
    .line 269
    iput-object v11, v14, LW4/e$b;->c:Landroid/net/Uri;

    .line 270
    .line 271
    iget-boolean v3, v2, LW4/e;->r:Z

    .line 272
    .line 273
    iget-object v4, v2, LW4/e;->n:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/2addr v3, v4

    .line 280
    iput-boolean v3, v2, LW4/e;->r:Z

    .line 281
    .line 282
    iput-object v11, v2, LW4/e;->n:Landroid/net/Uri;

    .line 283
    .line 284
    :goto_e
    move-object/from16 v18, v1

    .line 285
    .line 286
    goto/16 :goto_39

    .line 287
    .line 288
    :cond_e
    move-object/from16 v14, v25

    .line 289
    .line 290
    invoke-virtual {v13, v11, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 298
    .line 299
    iget-boolean v10, v6, LY4/c;->c:Z

    .line 300
    .line 301
    iput-boolean v10, v2, LW4/e;->o:Z

    .line 302
    .line 303
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 304
    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    move-object v10, v4

    .line 308
    move-wide/from16 v3, v23

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_f
    move-object v10, v4

    .line 312
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 313
    .line 314
    add-long/2addr v3, v8

    .line 315
    move-wide/from16 p1, v3

    .line 316
    .line 317
    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 318
    .line 319
    sub-long v3, p1, v3

    .line 320
    .line 321
    :goto_f
    iput-wide v3, v2, LW4/e;->q:J

    .line 322
    .line 323
    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 324
    .line 325
    sub-long/2addr v8, v3

    .line 326
    move-object v3, v2

    .line 327
    move/from16 v22, v5

    .line 328
    .line 329
    move v5, v7

    .line 330
    move-wide v7, v8

    .line 331
    move-object v4, v10

    .line 332
    move-object/from16 p1, v11

    .line 333
    .line 334
    move/from16 p2, v12

    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    move-wide/from16 v9, v27

    .line 339
    .line 340
    const/4 v11, -0x1

    .line 341
    invoke-virtual/range {v3 .. v10}, LW4/e;->c(LW4/i;ZLcom/google/android/exoplayer2/source/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v25

    .line 353
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 362
    .line 363
    cmp-long v27, v25, v11

    .line 364
    .line 365
    if-gez v27, :cond_10

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    aget-object v11, v20, v22

    .line 372
    .line 373
    invoke-virtual {v13, v11, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 381
    .line 382
    iget-wide v12, v13, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 383
    .line 384
    sub-long/2addr v7, v12

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual/range {v3 .. v10}, LW4/e;->c(LW4/i;ZLcom/google/android/exoplayer2/source/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v25

    .line 398
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move/from16 v12, v22

    .line 407
    .line 408
    :goto_10
    move-wide/from16 p1, v7

    .line 409
    .line 410
    move-wide/from16 v7, v25

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_10
    move-object/from16 v11, p1

    .line 414
    .line 415
    move/from16 v12, p2

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :goto_11
    iget-object v5, v6, LY4/c;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v9, v6, LY4/c;->c:Z

    .line 421
    .line 422
    move v13, v9

    .line 423
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    cmp-long v22, v7, v9

    .line 430
    .line 431
    if-gez v22, :cond_11

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 434
    .line 435
    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v3, LW4/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_11
    move-wide/from16 v25, v9

    .line 443
    .line 444
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    move-object v10, v1

    .line 447
    sub-long v0, v7, v25

    .line 448
    .line 449
    long-to-int v1, v0

    .line 450
    sget-boolean v0, LW4/c;->b:Z

    .line 451
    .line 452
    const-wide/16 v27, 0x1

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lt v1, v0, :cond_15

    .line 461
    .line 462
    :goto_12
    const/4 v0, -0x1

    .line 463
    goto :goto_13

    .line 464
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v1, v0, :cond_15

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :goto_13
    if-eq v2, v0, :cond_13

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_13
    const/4 v2, 0x0

    .line 475
    :goto_14
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v2, v0, :cond_14

    .line 480
    .line 481
    new-instance v0, LW4/e$e;

    .line 482
    .line 483
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 488
    .line 489
    invoke-direct {v0, v1, v7, v8, v2}, LW4/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_14
    const/4 v0, 0x0

    .line 494
    goto :goto_15

    .line 495
    :cond_15
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 500
    .line 501
    move/from16 v22, v1

    .line 502
    .line 503
    const/4 v1, -0x1

    .line 504
    if-ne v2, v1, :cond_16

    .line 505
    .line 506
    new-instance v2, LW4/e$e;

    .line 507
    .line 508
    invoke-direct {v2, v0, v7, v8, v1}, LW4/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 509
    .line 510
    .line 511
    move-object v0, v2

    .line 512
    goto :goto_15

    .line 513
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ge v2, v1, :cond_17

    .line 520
    .line 521
    new-instance v1, LW4/e$e;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 530
    .line 531
    invoke-direct {v1, v0, v7, v8, v2}, LW4/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 532
    .line 533
    .line 534
    move-object v0, v1

    .line 535
    goto :goto_15

    .line 536
    :cond_17
    add-int/lit8 v1, v22, 0x1

    .line 537
    .line 538
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ge v1, v0, :cond_18

    .line 543
    .line 544
    new-instance v0, LW4/e$e;

    .line 545
    .line 546
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 551
    .line 552
    add-long v7, v7, v27

    .line 553
    .line 554
    const/4 v2, -0x1

    .line 555
    invoke-direct {v0, v1, v7, v8, v2}, LW4/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 556
    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    new-instance v0, LW4/e$e;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 573
    .line 574
    add-long v7, v7, v27

    .line 575
    .line 576
    invoke-direct {v0, v2, v7, v8, v1}, LW4/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 577
    .line 578
    .line 579
    :goto_15
    if-nez v0, :cond_1c

    .line 580
    .line 581
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 582
    .line 583
    if-nez v0, :cond_19

    .line 584
    .line 585
    iput-object v11, v14, LW4/e$b;->c:Landroid/net/Uri;

    .line 586
    .line 587
    iget-boolean v0, v3, LW4/e;->r:Z

    .line 588
    .line 589
    iget-object v1, v3, LW4/e;->n:Landroid/net/Uri;

    .line 590
    .line 591
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/2addr v0, v1

    .line 596
    iput-boolean v0, v3, LW4/e;->r:Z

    .line 597
    .line 598
    iput-object v11, v3, LW4/e;->n:Landroid/net/Uri;

    .line 599
    .line 600
    :goto_16
    move-object/from16 v18, v10

    .line 601
    .line 602
    goto/16 :goto_39

    .line 603
    .line 604
    :cond_19
    if-nez v16, :cond_1a

    .line 605
    .line 606
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    :cond_1a
    const/4 v15, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_1b
    new-instance v0, LW4/e$e;

    .line 615
    .line 616
    invoke-static {v15}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 621
    .line 622
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-long v7, v2

    .line 627
    add-long v7, v25, v7

    .line 628
    .line 629
    sub-long v7, v7, v27

    .line 630
    .line 631
    const/4 v2, -0x1

    .line 632
    invoke-direct {v0, v1, v7, v8, v2}, LW4/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 633
    .line 634
    .line 635
    goto :goto_18

    .line 636
    :goto_17
    iput-boolean v15, v14, LW4/e$b;->b:Z

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1c
    :goto_18
    iget-boolean v1, v0, LW4/e$e;->d:Z

    .line 640
    .line 641
    iget-object v2, v0, LW4/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    iput-boolean v7, v3, LW4/e;->r:Z

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    iput-object v7, v3, LW4/e;->n:Landroid/net/Uri;

    .line 648
    .line 649
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 650
    .line 651
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 652
    .line 653
    if-eqz v7, :cond_1e

    .line 654
    .line 655
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v7, :cond_1d

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_1d
    invoke-static {v5, v7}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    goto :goto_1a

    .line 665
    :cond_1e
    :goto_19
    const/4 v7, 0x0

    .line 666
    :goto_1a
    invoke-virtual {v3, v12, v7}, LW4/e;->d(ILandroid/net/Uri;)LW4/e$a;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    iput-object v15, v14, LW4/e$b;->a:LS4/e;

    .line 671
    .line 672
    if-eqz v15, :cond_1f

    .line 673
    .line 674
    goto :goto_21

    .line 675
    :cond_1f
    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v15, :cond_20

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    :goto_1b
    move/from16 v16, v1

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_20
    invoke-static {v5, v15}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    goto :goto_1b

    .line 688
    :goto_1c
    invoke-virtual {v3, v12, v15}, LW4/e;->d(ILandroid/net/Uri;)LW4/e$a;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v14, LW4/e$b;->a:LS4/e;

    .line 693
    .line 694
    if-eqz v1, :cond_21

    .line 695
    .line 696
    goto :goto_21

    .line 697
    :cond_21
    if-nez v4, :cond_23

    .line 698
    .line 699
    sget-object v1, LW4/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 700
    .line 701
    :goto_1d
    move-wide/from16 v27, v8

    .line 702
    .line 703
    :cond_22
    const/16 v54, 0x0

    .line 704
    .line 705
    goto :goto_20

    .line 706
    :cond_23
    iget-object v1, v4, LW4/i;->m:Landroid/net/Uri;

    .line 707
    .line 708
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_24

    .line 713
    .line 714
    iget-boolean v1, v4, LW4/i;->H:Z

    .line 715
    .line 716
    if-eqz v1, :cond_24

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_24
    add-long v25, p1, v8

    .line 720
    .line 721
    instance-of v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 722
    .line 723
    if-eqz v1, :cond_27

    .line 724
    .line 725
    move-object v1, v2

    .line 726
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 727
    .line 728
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->J:Z

    .line 729
    .line 730
    if-nez v1, :cond_26

    .line 731
    .line 732
    iget v1, v0, LW4/e$e;->c:I

    .line 733
    .line 734
    if-nez v1, :cond_25

    .line 735
    .line 736
    if-eqz v13, :cond_25

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_25
    const/4 v13, 0x0

    .line 740
    goto :goto_1f

    .line 741
    :cond_26
    :goto_1e
    const/4 v13, 0x1

    .line 742
    :cond_27
    :goto_1f
    move-wide/from16 v27, v8

    .line 743
    .line 744
    if-eqz v13, :cond_28

    .line 745
    .line 746
    iget-wide v8, v4, LS4/e;->h:J

    .line 747
    .line 748
    cmp-long v1, v25, v8

    .line 749
    .line 750
    if-gez v1, :cond_22

    .line 751
    .line 752
    :cond_28
    const/16 v54, 0x1

    .line 753
    .line 754
    :goto_20
    if-eqz v54, :cond_29

    .line 755
    .line 756
    if-eqz v16, :cond_29

    .line 757
    .line 758
    :goto_21
    goto/16 :goto_16

    .line 759
    .line 760
    :cond_29
    iget-object v1, v3, LW4/e;->a:LW4/g;

    .line 761
    .line 762
    iget-object v8, v3, LW4/e;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 763
    .line 764
    iget-object v9, v3, LW4/e;->f:[Lcom/google/android/exoplayer2/k;

    .line 765
    .line 766
    aget-object v9, v9, v12

    .line 767
    .line 768
    iget-object v12, v3, LW4/e;->i:Ljava/util/List;

    .line 769
    .line 770
    iget-object v13, v3, LW4/e;->p:Lj5/d;

    .line 771
    .line 772
    invoke-interface {v13}, Lj5/d;->n()I

    .line 773
    .line 774
    .line 775
    move-result v36

    .line 776
    iget-object v13, v3, LW4/e;->p:Lj5/d;

    .line 777
    .line 778
    invoke-interface {v13}, Lj5/d;->m()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v37

    .line 782
    iget-boolean v13, v3, LW4/e;->k:Z

    .line 783
    .line 784
    iget-object v3, v3, LW4/e;->d:LW4/m;

    .line 785
    .line 786
    if-nez v15, :cond_2a

    .line 787
    .line 788
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-object/from16 v26, v1

    .line 792
    .line 793
    move-object/from16 v1, v18

    .line 794
    .line 795
    move-object/from16 v18, v10

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    goto :goto_22

    .line 799
    :cond_2a
    move-object/from16 v26, v1

    .line 800
    .line 801
    move-object/from16 v1, v18

    .line 802
    .line 803
    move-object/from16 v18, v10

    .line 804
    .line 805
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, [B

    .line 812
    .line 813
    :goto_22
    if-nez v7, :cond_2b

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    goto :goto_23

    .line 817
    :cond_2b
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, [B

    .line 824
    .line 825
    :goto_23
    sget-object v7, LW4/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    .line 827
    sget-object v44, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 828
    .line 829
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v5, v7}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    move-object/from16 v35, v12

    .line 836
    .line 837
    move v15, v13

    .line 838
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->s:J

    .line 839
    .line 840
    move-wide/from16 v45, v12

    .line 841
    .line 842
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->u:J

    .line 843
    .line 844
    if-eqz v16, :cond_2c

    .line 845
    .line 846
    const/16 v19, 0x8

    .line 847
    .line 848
    const/16 v50, 0x8

    .line 849
    .line 850
    :goto_24
    move-wide/from16 v47, v12

    .line 851
    .line 852
    goto :goto_25

    .line 853
    :cond_2c
    const/16 v50, 0x0

    .line 854
    .line 855
    goto :goto_24

    .line 856
    :goto_25
    const-string v12, "The uri must be set."

    .line 857
    .line 858
    invoke-static {v7, v12}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v38, Lcom/google/android/exoplayer2/upstream/b;

    .line 862
    .line 863
    const-wide/16 v40, 0x0

    .line 864
    .line 865
    const/16 v42, 0x1

    .line 866
    .line 867
    const/16 v43, 0x0

    .line 868
    .line 869
    const/16 v49, 0x0

    .line 870
    .line 871
    const/16 v51, 0x0

    .line 872
    .line 873
    move-object/from16 v39, v7

    .line 874
    .line 875
    invoke-direct/range {v38 .. v51}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    if-eqz v10, :cond_2d

    .line 879
    .line 880
    const/16 v30, 0x1

    .line 881
    .line 882
    goto :goto_26

    .line 883
    :cond_2d
    const/16 v30, 0x0

    .line 884
    .line 885
    :goto_26
    if-eqz v30, :cond_2e

    .line 886
    .line 887
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->o:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, LW4/i;->f(Ljava/lang/String;)[B

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    goto :goto_27

    .line 897
    :cond_2e
    const/4 v7, 0x0

    .line 898
    :goto_27
    if-eqz v10, :cond_2f

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v12, LW4/a;

    .line 904
    .line 905
    invoke-direct {v12, v8, v10, v7}, LW4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 906
    .line 907
    .line 908
    goto :goto_28

    .line 909
    :cond_2f
    move-object v12, v8

    .line 910
    :goto_28
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 911
    .line 912
    if-eqz v7, :cond_33

    .line 913
    .line 914
    if-eqz v1, :cond_30

    .line 915
    .line 916
    const/4 v10, 0x1

    .line 917
    goto :goto_29

    .line 918
    :cond_30
    const/4 v10, 0x0

    .line 919
    :goto_29
    if-eqz v10, :cond_31

    .line 920
    .line 921
    iget-object v13, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->o:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v13}, LW4/i;->f(Ljava/lang/String;)[B

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    :goto_2a
    move/from16 v19, v10

    .line 931
    .line 932
    goto :goto_2b

    .line 933
    :cond_31
    const/4 v13, 0x0

    .line 934
    goto :goto_2a

    .line 935
    :goto_2b
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v5, v10}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    .line 939
    .line 940
    move-result-object v40

    .line 941
    new-instance v39, Lcom/google/android/exoplayer2/upstream/b;

    .line 942
    .line 943
    move-object v5, v14

    .line 944
    move/from16 v48, v15

    .line 945
    .line 946
    iget-wide v14, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->s:J

    .line 947
    .line 948
    move-wide/from16 v41, v14

    .line 949
    .line 950
    iget-wide v14, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->u:J

    .line 951
    .line 952
    move-wide/from16 v43, v14

    .line 953
    .line 954
    invoke-direct/range {v39 .. v44}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    .line 955
    .line 956
    .line 957
    if-eqz v1, :cond_32

    .line 958
    .line 959
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v7, LW4/a;

    .line 963
    .line 964
    invoke-direct {v7, v8, v1, v13}, LW4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 965
    .line 966
    .line 967
    goto :goto_2c

    .line 968
    :cond_32
    move-object v7, v8

    .line 969
    :goto_2c
    move-object/from16 v31, v7

    .line 970
    .line 971
    move/from16 v33, v19

    .line 972
    .line 973
    move-object/from16 v1, v39

    .line 974
    .line 975
    goto :goto_2d

    .line 976
    :cond_33
    move-object v5, v14

    .line 977
    move/from16 v48, v15

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    const/16 v33, 0x0

    .line 983
    .line 984
    :goto_2d
    add-long v7, p1, v27

    .line 985
    .line 986
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 987
    .line 988
    add-long v40, v7, v13

    .line 989
    .line 990
    iget v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 991
    .line 992
    iget v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 993
    .line 994
    add-int/2addr v6, v10

    .line 995
    if-eqz v4, :cond_39

    .line 996
    .line 997
    iget-object v10, v4, LW4/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 998
    .line 999
    if-eq v1, v10, :cond_36

    .line 1000
    .line 1001
    if-eqz v1, :cond_34

    .line 1002
    .line 1003
    if-eqz v10, :cond_34

    .line 1004
    .line 1005
    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 1006
    .line 1007
    iget-object v14, v10, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 1008
    .line 1009
    invoke-virtual {v13, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_34

    .line 1014
    .line 1015
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 1016
    .line 1017
    move-wide/from16 p1, v7

    .line 1018
    .line 1019
    iget-wide v7, v10, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 1020
    .line 1021
    cmp-long v10, v13, v7

    .line 1022
    .line 1023
    if-nez v10, :cond_35

    .line 1024
    .line 1025
    goto :goto_2e

    .line 1026
    :cond_34
    move-wide/from16 p1, v7

    .line 1027
    .line 1028
    :cond_35
    const/4 v7, 0x0

    .line 1029
    goto :goto_2f

    .line 1030
    :cond_36
    move-wide/from16 p1, v7

    .line 1031
    .line 1032
    :goto_2e
    const/4 v7, 0x1

    .line 1033
    :goto_2f
    iget-object v8, v4, LW4/i;->m:Landroid/net/Uri;

    .line 1034
    .line 1035
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_37

    .line 1040
    .line 1041
    iget-boolean v8, v4, LW4/i;->H:Z

    .line 1042
    .line 1043
    if-eqz v8, :cond_37

    .line 1044
    .line 1045
    const/4 v8, 0x1

    .line 1046
    goto :goto_30

    .line 1047
    :cond_37
    const/4 v8, 0x0

    .line 1048
    :goto_30
    iget-object v10, v4, LW4/i;->y:LM4/a;

    .line 1049
    .line 1050
    iget-object v13, v4, LW4/i;->z:Ln5/r;

    .line 1051
    .line 1052
    if-eqz v7, :cond_38

    .line 1053
    .line 1054
    if-eqz v8, :cond_38

    .line 1055
    .line 1056
    iget-boolean v7, v4, LW4/i;->J:Z

    .line 1057
    .line 1058
    if-nez v7, :cond_38

    .line 1059
    .line 1060
    iget v7, v4, LW4/i;->l:I

    .line 1061
    .line 1062
    if-ne v7, v6, :cond_38

    .line 1063
    .line 1064
    iget-object v4, v4, LW4/i;->C:LW4/b;

    .line 1065
    .line 1066
    move-object/from16 v17, v4

    .line 1067
    .line 1068
    goto :goto_31

    .line 1069
    :cond_38
    const/16 v17, 0x0

    .line 1070
    .line 1071
    :goto_31
    move-object/from16 v51, v17

    .line 1072
    .line 1073
    :goto_32
    move-object/from16 v52, v10

    .line 1074
    .line 1075
    move-object/from16 v53, v13

    .line 1076
    .line 1077
    goto :goto_33

    .line 1078
    :cond_39
    move-wide/from16 p1, v7

    .line 1079
    .line 1080
    new-instance v10, LM4/a;

    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-direct {v10, v7}, LM4/a;-><init>(LM4/a$a;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v13, Ln5/r;

    .line 1087
    .line 1088
    const/16 v4, 0xa

    .line 1089
    .line 1090
    invoke-direct {v13, v4}, Ln5/r;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v51, v7

    .line 1094
    .line 1095
    goto :goto_32

    .line 1096
    :goto_33
    if-eqz v9, :cond_3a

    .line 1097
    .line 1098
    iget-object v4, v9, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v4, :cond_3a

    .line 1101
    .line 1102
    goto :goto_34

    .line 1103
    :cond_3a
    const-string v4, ""

    .line 1104
    .line 1105
    :goto_34
    new-instance v25, LW4/i;

    .line 1106
    .line 1107
    iget-wide v7, v0, LW4/e$e;->b:J

    .line 1108
    .line 1109
    iget v0, v0, LW4/e$e;->c:I

    .line 1110
    .line 1111
    const/16 v20, 0x1

    .line 1112
    .line 1113
    xor-int/lit8 v45, v16, 0x1

    .line 1114
    .line 1115
    iget-boolean v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->I:Z

    .line 1116
    .line 1117
    iget-object v13, v3, LW4/m;->a:Landroid/util/SparseArray;

    .line 1118
    .line 1119
    iget-object v14, v3, LW4/m;->b:Landroid/util/SparseArray;

    .line 1120
    .line 1121
    iget-boolean v3, v3, LW4/m;->c:Z

    .line 1122
    .line 1123
    if-eqz v3, :cond_3b

    .line 1124
    .line 1125
    const-string v3, "audio"

    .line 1126
    .line 1127
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_3b

    .line 1132
    .line 1133
    const/4 v3, 0x1

    .line 1134
    goto :goto_35

    .line 1135
    :cond_3b
    const/4 v3, 0x0

    .line 1136
    :goto_35
    if-eqz v3, :cond_3c

    .line 1137
    .line 1138
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    check-cast v15, Ln5/y;

    .line 1143
    .line 1144
    goto :goto_36

    .line 1145
    :cond_3c
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    check-cast v15, Ln5/y;

    .line 1150
    .line 1151
    :goto_36
    if-nez v15, :cond_3e

    .line 1152
    .line 1153
    new-instance v15, Ln5/y;

    .line 1154
    .line 1155
    move/from16 v44, v0

    .line 1156
    .line 1157
    move-object/from16 v32, v1

    .line 1158
    .line 1159
    const-wide v0, 0x7ffffffffffffffeL

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v15, v0, v1}, Ln5/y;-><init>(J)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v3, :cond_3d

    .line 1168
    .line 1169
    invoke-virtual {v14, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_37

    .line 1173
    :cond_3d
    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_37
    move-object/from16 v49, v15

    .line 1177
    .line 1178
    goto :goto_38

    .line 1179
    :cond_3e
    move/from16 v44, v0

    .line 1180
    .line 1181
    move-object/from16 v32, v1

    .line 1182
    .line 1183
    goto :goto_37

    .line 1184
    :goto_38
    const-string v0, " disc: "

    .line 1185
    .line 1186
    const-string v1, " useAudioTimestampAdjuster "

    .line 1187
    .line 1188
    const-string v13, "Providing adjuster for mimeType "

    .line 1189
    .line 1190
    invoke-static {v13, v4, v0, v6, v1}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const-string v1, "TimestampAdjuster"

    .line 1202
    .line 1203
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1207
    .line 1208
    move-object/from16 v50, v0

    .line 1209
    .line 1210
    move/from16 v46, v6

    .line 1211
    .line 1212
    move-wide/from16 v42, v7

    .line 1213
    .line 1214
    move-object/from16 v29, v9

    .line 1215
    .line 1216
    move/from16 v47, v10

    .line 1217
    .line 1218
    move-object/from16 v34, v11

    .line 1219
    .line 1220
    move-object/from16 v27, v12

    .line 1221
    .line 1222
    move-object/from16 v28, v38

    .line 1223
    .line 1224
    move-wide/from16 v38, p1

    .line 1225
    .line 1226
    invoke-direct/range {v25 .. v54}, LW4/i;-><init>(LW4/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn5/y;Lcom/google/android/exoplayer2/drm/DrmInitData;LW4/b;LM4/a;Ln5/r;Z)V

    .line 1227
    .line 1228
    .line 1229
    move-object v14, v5

    .line 1230
    move-object/from16 v0, v25

    .line 1231
    .line 1232
    iput-object v0, v14, LW4/e$b;->a:LS4/e;

    .line 1233
    .line 1234
    :goto_39
    iget-boolean v0, v14, LW4/e$b;->b:Z

    .line 1235
    .line 1236
    iget-object v1, v14, LW4/e$b;->a:LS4/e;

    .line 1237
    .line 1238
    iget-object v2, v14, LW4/e$b;->c:Landroid/net/Uri;

    .line 1239
    .line 1240
    if-eqz v0, :cond_3f

    .line 1241
    .line 1242
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    iput-wide v3, v0, LW4/l;->n0:J

    .line 1250
    .line 1251
    const/4 v15, 0x1

    .line 1252
    iput-boolean v15, v0, LW4/l;->q0:Z

    .line 1253
    .line 1254
    return v15

    .line 1255
    :cond_3f
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    if-nez v1, :cond_40

    .line 1258
    .line 1259
    if-eqz v2, :cond_0

    .line 1260
    .line 1261
    iget-object v1, v0, LW4/l;->b:LW4/j;

    .line 1262
    .line 1263
    iget-object v1, v1, LW4/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 1264
    .line 1265
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1266
    .line 1267
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 1274
    .line 1275
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroid/net/Uri;)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v21, 0x0

    .line 1281
    .line 1282
    return v21

    .line 1283
    :cond_40
    instance-of v2, v1, LW4/i;

    .line 1284
    .line 1285
    if-eqz v2, :cond_43

    .line 1286
    .line 1287
    move-object v2, v1

    .line 1288
    check-cast v2, LW4/i;

    .line 1289
    .line 1290
    iput-object v2, v0, LW4/l;->u0:LW4/i;

    .line 1291
    .line 1292
    iget-object v3, v2, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 1293
    .line 1294
    iput-object v3, v0, LW4/l;->c0:Lcom/google/android/exoplayer2/k;

    .line 1295
    .line 1296
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    iput-wide v3, v0, LW4/l;->n0:J

    .line 1302
    .line 1303
    iget-object v3, v0, LW4/l;->K:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    iget-object v4, v0, LW4/l;->S:[LW4/l$b;

    .line 1313
    .line 1314
    array-length v5, v4

    .line 1315
    const/4 v6, 0x0

    .line 1316
    :goto_3a
    if-ge v6, v5, :cond_41

    .line 1317
    .line 1318
    aget-object v7, v4, v6

    .line 1319
    .line 1320
    iget v8, v7, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 1321
    .line 1322
    iget v7, v7, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 1323
    .line 1324
    add-int/2addr v8, v7

    .line 1325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v6, v6, 0x1

    .line 1333
    .line 1334
    goto :goto_3a

    .line 1335
    :cond_41
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    iput-object v0, v2, LW4/i;->D:LW4/l;

    .line 1340
    .line 1341
    iput-object v3, v2, LW4/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 1342
    .line 1343
    iget-object v3, v0, LW4/l;->S:[LW4/l$b;

    .line 1344
    .line 1345
    array-length v4, v3

    .line 1346
    const/4 v5, 0x0

    .line 1347
    :goto_3b
    if-ge v5, v4, :cond_43

    .line 1348
    .line 1349
    aget-object v6, v3, v5

    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget v7, v2, LW4/i;->k:I

    .line 1355
    .line 1356
    iput v7, v6, Lcom/google/android/exoplayer2/source/p;->D:I

    .line 1357
    .line 1358
    iget-boolean v7, v2, LW4/i;->n:Z

    .line 1359
    .line 1360
    if-eqz v7, :cond_42

    .line 1361
    .line 1362
    const/4 v15, 0x1

    .line 1363
    iput-boolean v15, v6, Lcom/google/android/exoplayer2/source/p;->H:Z

    .line 1364
    .line 1365
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1366
    .line 1367
    goto :goto_3b

    .line 1368
    :cond_43
    iput-object v1, v0, LW4/l;->R:LS4/e;

    .line 1369
    .line 1370
    iget-object v2, v0, LW4/l;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 1371
    .line 1372
    iget v3, v1, LS4/e;->c:I

    .line 1373
    .line 1374
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    move-object/from16 v10, v18

    .line 1379
    .line 1380
    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, LQ4/i;

    .line 1384
    .line 1385
    iget-wide v3, v1, LS4/e;->a:J

    .line 1386
    .line 1387
    iget-object v5, v1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 1388
    .line 1389
    invoke-direct {v2, v3, v4, v5}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 1390
    .line 1391
    .line 1392
    iget v3, v1, LS4/e;->c:I

    .line 1393
    .line 1394
    iget-object v4, v1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 1395
    .line 1396
    iget v5, v1, LS4/e;->e:I

    .line 1397
    .line 1398
    iget-object v6, v1, LS4/e;->f:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-wide v7, v1, LS4/e;->g:J

    .line 1401
    .line 1402
    iget-wide v9, v1, LS4/e;->h:J

    .line 1403
    .line 1404
    iget-object v1, v0, LW4/l;->u:Lcom/google/android/exoplayer2/source/j$a;

    .line 1405
    .line 1406
    iget v11, v0, LW4/l;->a:I

    .line 1407
    .line 1408
    move-object/from16 v21, v1

    .line 1409
    .line 1410
    move-object/from16 v22, v2

    .line 1411
    .line 1412
    move/from16 v23, v3

    .line 1413
    .line 1414
    move-object/from16 v25, v4

    .line 1415
    .line 1416
    move/from16 v26, v5

    .line 1417
    .line 1418
    move-object/from16 v27, v6

    .line 1419
    .line 1420
    move-wide/from16 v28, v7

    .line 1421
    .line 1422
    move-wide/from16 v30, v9

    .line 1423
    .line 1424
    move/from16 v24, v11

    .line 1425
    .line 1426
    invoke-virtual/range {v21 .. v31}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v20, 0x1

    .line 1430
    .line 1431
    return v20

    .line 1432
    :goto_3c
    return v21
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x([LQ4/u;)LQ4/v;
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
    iget v3, v2, LQ4/u;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, LQ4/u;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LW4/l;->i:Lcom/google/android/exoplayer2/drm/c;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/k;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/exoplayer2/k;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

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
    new-instance v2, LQ4/u;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 46
    .line 47
    .line 48
    aput-object v2, p1, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LQ4/v;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LQ4/v;-><init>([LQ4/u;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, La6/A;->g(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LW4/l;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LW4/i;

    .line 38
    .line 39
    iget-boolean v7, v7, LW4/i;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LW4/i;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, LW4/l;->S:[LW4/l$b;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LW4/i;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LW4/l;->S:[LW4/l$b;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, LW4/l;->B()LW4/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, LS4/e;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LW4/i;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, Ln5/B;->P(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, LW4/l;->S:[LW4/l$b;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, LW4/i;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LW4/l;->S:[LW4/l$b;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LW4/l;->m0:J

    .line 129
    .line 130
    iput-wide v1, v0, LW4/l;->n0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LW4/i;

    .line 138
    .line 139
    iput-boolean v2, v1, LW4/i;->J:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v5, v0, LW4/l;->q0:Z

    .line 142
    .line 143
    iget v10, v0, LW4/l;->X:I

    .line 144
    .line 145
    iget-wide v1, v4, LS4/e;->g:J

    .line 146
    .line 147
    new-instance v8, LQ4/j;

    .line 148
    .line 149
    iget-object v3, v0, LW4/l;->u:Lcom/google/android/exoplayer2/source/j$a;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v17}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/j$a;->n(LQ4/j;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
