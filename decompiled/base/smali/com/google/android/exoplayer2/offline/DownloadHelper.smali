.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$d;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$e;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$c;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$f;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final o:Lj5/c$c;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/o$g;

.field public final b:Lcom/google/android/exoplayer2/source/i;

.field public final c:Lj5/c;

.field public final d:[Ln4/u;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/exoplayer2/B$c;

.field public h:Z

.field public i:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

.field public j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

.field public k:[LQ4/v;

.field public l:[Lj5/f$a;

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj5/c$c;->k0:Lj5/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj5/c$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lj5/j$a;->v:Z

    .line 13
    .line 14
    new-instance v0, Lj5/c$c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/source/i;Lj5/c$c;[Ln4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/o$g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/i;

    .line 12
    .line 13
    new-instance p1, Lj5/c;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$d$a;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Lj5/c;-><init>(Lj5/c$c;Lj5/d$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lj5/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Ln4/u;

    .line 26
    .line 27
    new-instance p2, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance p2, LB7/a;

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p3}, LB7/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/google/android/exoplayer2/offline/DownloadHelper$e;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lj5/l;->a:Lj5/l$a;

    .line 47
    .line 48
    iput-object p3, p1, Lj5/l;->b:Ll5/d;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ln5/B;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g:Lcom/google/android/exoplayer2/B$c;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/o;Lj5/c$c;Ln4/g;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln5/B;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_1
    invoke-static {v2}, La6/A;->e(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    .line 38
    .line 39
    sget-object v2, Lv4/k;->G:Ln4/z;

    .line 40
    .line 41
    invoke-direct {v0, p3, v2}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/source/e;->e(Lcom/google/android/exoplayer2/drm/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/e;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-static {p4}, Ln5/B;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$a;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, LA/e;

    .line 69
    .line 70
    const/16 p4, 0xd

    .line 71
    .line 72
    invoke-direct {v6, p4}, LA/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LB/c;

    .line 76
    .line 77
    const/16 p4, 0x12

    .line 78
    .line 79
    invoke-direct {v7, p4}, LB/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object v2, p2

    .line 83
    invoke-interface/range {v2 .. v7}, Ln4/w;->a(Landroid/os/Handler;Lo5/p;Lcom/google/android/exoplayer2/audio/a;LZ4/k;LI4/c;)[Lcom/google/android/exoplayer2/x;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    array-length p4, p2

    .line 88
    new-array p4, p4, [Ln4/u;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_3
    array-length v2, p2

    .line 92
    if-ge v0, v2, :cond_5

    .line 93
    .line 94
    aget-object v2, p2, v0

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->r()Lcom/google/android/exoplayer2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, p4, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-array p4, v3, [Ln4/u;

    .line 106
    .line 107
    :cond_5
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/source/i;Lj5/c$c;[Ln4/u;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, Lcom/google/android/exoplayer2/o;

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/exoplayer2/o$c;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/o$e;

    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const v16, -0x800001

    .line 49
    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    move-wide v14, v10

    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v1, v8, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ln5/B;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-static {v0}, La6/A;->e(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj5/c$c;->k0:Lj5/c$c;

    .line 87
    .line 88
    new-instance v0, Lj5/c$d;

    .line 89
    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lj5/c$d;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lj5/c$c;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lj5/c$d;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lj5/j$a;->v:Z

    .line 106
    .line 107
    new-instance v1, Lj5/c$c;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v4, v4, v4}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/o;Lj5/c$c;Ln4/g;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(IILj5/c$c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj5/c$c;",
            "Ljava/util/List<",
            "Lj5/c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj5/c$d;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 15
    .line 16
    aget-object v2, v2, p1

    .line 17
    .line 18
    iget v2, v2, Lj5/f$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v4, v0, Lj5/c$d;->K:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lj5/c;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance p2, Lj5/c$c;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lj5/c;->d(Lj5/c$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h(I)Lj5/m;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 73
    .line 74
    aget-object v1, v1, p1

    .line 75
    .line 76
    iget-object v1, v1, Lj5/f$a;->c:[LQ4/v;

    .line 77
    .line 78
    aget-object v1, v1, p2

    .line 79
    .line 80
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge p3, v3, :cond_7

    .line 85
    .line 86
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lj5/c$e;

    .line 91
    .line 92
    iget-object v4, v0, Lj5/c$d;->J:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    new-instance v5, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v3, Lj5/c$c;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lj5/c;->d(Lj5/c$c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h(I)Lj5/m;

    .line 142
    .line 143
    .line 144
    add-int/lit8 p3, p3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lcom/google/android/exoplayer2/o$g;

    .line 4
    .line 5
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v1, Lcom/google/android/exoplayer2/o$f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/i;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    const-string v10, "DownloadHelper"

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v11, "StreamKeys debug: periodCount is 0 - no periods available for stream key generation"

    .line 50
    .line 51
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v12, "StreamKeys debug: periodCount = "

    .line 58
    .line 59
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v12, 0x0

    .line 73
    :goto_1
    const-string v13, " stream keys"

    .line 74
    .line 75
    if-ge v12, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 81
    .line 82
    aget-object v14, v14, v12

    .line 83
    .line 84
    array-length v14, v14

    .line 85
    const-string v15, "StreamKeys debug: periodIndex "

    .line 86
    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v9, "StreamKeys debug: rendererCount is 0 for periodIndex "

    .line 92
    .line 93
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, " - no renderers available"

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v9, ", rendererCount = "

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 v7, 0x0

    .line 136
    :goto_3
    const-string v9, " track selections"

    .line 137
    .line 138
    const-string v11, " has "

    .line 139
    .line 140
    if-ge v7, v14, :cond_4

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 145
    .line 146
    aget-object v3, v3, v12

    .line 147
    .line 148
    aget-object v3, v3, v7

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    const-string v4, ", rendererIndex "

    .line 157
    .line 158
    if-eqz v17, :cond_3

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v11, "StreamKeys debug: No track selections for periodIndex "

    .line 163
    .line 164
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-static {v12, v7, v15, v4, v11}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    move-object/from16 v4, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "StreamKeys debug: allSelections is empty for periodIndex "

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " - no track selections to generate stream keys from"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-static {v12, v15, v11}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, " total track selections"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 274
    .line 275
    aget-object v3, v3, v12

    .line 276
    .line 277
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/h;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    const-string v4, "StreamKeys debug: getStreamKeys returned empty list for periodIndex "

    .line 288
    .line 289
    const-string v7, " despite having "

    .line 290
    .line 291
    invoke-static {v12, v4, v7}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const-string v4, " generated "

    .line 314
    .line 315
    invoke-static {v12, v15, v4}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_7
    move-object/from16 v16, v3

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "StreamKeys debug: Final streamKeys list is empty after processing "

    .line 362
    .line 363
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " periods - this may indicate a problem with track selection or stream key generation"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "StreamKeys debug: Final streamKeys list contains "

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    move-object/from16 v4, v18

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 415
    .line 416
    .line 417
    return-object v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g:Lcom/google/android/exoplayer2/B$c;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/offline/DownloadHelper$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lcom/google/android/exoplayer2/source/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;-><init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, LAj/c;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p0, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(I)Lj5/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lj5/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Ln4/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[LQ4/v;

    .line 8
    .line 9
    aget-object v3, v3, p1

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 14
    .line 15
    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lj5/f;->c([Ln4/u;LQ4/v;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)Lj5/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget v4, v1, Lj5/m;->a:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_6

    .line 37
    .line 38
    iget-object v4, v1, Lj5/m;->c:[Lj5/d;

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 47
    .line 48
    aget-object v5, v5, p1

    .line 49
    .line 50
    aget-object v5, v5, v3

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lj5/d;

    .line 64
    .line 65
    invoke-interface {v7}, Lj5/g;->g()LQ4/u;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v4}, Lj5/g;->g()LQ4/u;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_2
    invoke-interface {v7}, Lj5/g;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_1

    .line 84
    .line 85
    invoke-interface {v7, v8}, Lj5/g;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :cond_1
    const/4 v8, 0x0

    .line 98
    :goto_3
    invoke-interface {v4}, Lj5/g;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v8, v9, :cond_2

    .line 103
    .line 104
    invoke-interface {v4, v8}, Lj5/g;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v4, v4, [I

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ge v8, v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    aput v9, v4, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 137
    .line 138
    invoke-interface {v7}, Lj5/g;->g()LQ4/u;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v8, v7, v4, v2}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    return-object v1

    .line 159
    :goto_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
