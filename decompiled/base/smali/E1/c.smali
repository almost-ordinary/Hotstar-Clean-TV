.class public final LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/c$b;,
        LE1/c$a;
    }
.end annotation


# static fields
.field public static final L:[B

.field public static final M:Landroidx/media3/common/a;


# instance fields
.field public A:J

.field public B:LE1/c$b;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lk1/o;

.field public I:[Lk1/G;

.field public J:[Lk1/G;

.field public K:Z

.field public final a:LH1/m$a;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LE1/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LF0/z;

.field public final f:LF0/z;

.field public final g:LF0/z;

.field public final h:[B

.field public final i:LF0/z;

.field public final j:LF0/F;

.field public final k:LA8/a;

.field public final l:LF0/z;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LG0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LE1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LG0/h;

.field public final p:Lk1/G;

.field public q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lk1/F;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:LF0/z;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LE1/c;->L:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LE1/c;->M:Landroidx/media3/common/a;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LH1/m$a;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LE1/c;-><init>(LH1/m$a;ILF0/F;Ljava/util/List;Landroidx/media3/exoplayer/dash/d$c;)V

    return-void
.end method

.method public constructor <init>(LH1/m$a;ILF0/F;Ljava/util/List;Landroidx/media3/exoplayer/dash/d$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE1/c;->a:LH1/m$a;

    .line 5
    iput p2, p0, LE1/c;->b:I

    .line 6
    iput-object p3, p0, LE1/c;->j:LF0/F;

    .line 7
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE1/c;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, LE1/c;->p:Lk1/G;

    .line 9
    new-instance p1, LA8/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LA8/a;-><init>(I)V

    iput-object p1, p0, LE1/c;->k:LA8/a;

    .line 10
    new-instance p1, LF0/z;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    iput-object p1, p0, LE1/c;->l:LF0/z;

    .line 11
    new-instance p1, LF0/z;

    sget-object p3, LG0/f;->a:[B

    invoke-direct {p1, p3}, LF0/z;-><init>([B)V

    iput-object p1, p0, LE1/c;->e:LF0/z;

    .line 12
    new-instance p1, LF0/z;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LF0/z;-><init>(I)V

    iput-object p1, p0, LE1/c;->f:LF0/z;

    .line 13
    new-instance p1, LF0/z;

    invoke-direct {p1}, LF0/z;-><init>()V

    iput-object p1, p0, LE1/c;->g:LF0/z;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, LE1/c;->h:[B

    .line 15
    new-instance p2, LF0/z;

    invoke-direct {p2, p1}, LF0/z;-><init>([B)V

    iput-object p2, p0, LE1/c;->i:LF0/z;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE1/c;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE1/c;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE1/c;->d:Landroid/util/SparseArray;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LE1/c;->q:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, LE1/c;->z:J

    .line 21
    iput-wide p1, p0, LE1/c;->y:J

    .line 22
    iput-wide p1, p0, LE1/c;->A:J

    .line 23
    sget-object p1, Lk1/o;->B:Lk1/o$a;

    iput-object p1, p0, LE1/c;->H:Lk1/o;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Lk1/G;

    iput-object p2, p0, LE1/c;->I:[Lk1/G;

    .line 25
    new-array p1, p1, [Lk1/G;

    iput-object p1, p0, LE1/c;->J:[Lk1/G;

    .line 26
    new-instance p1, LG0/h;

    new-instance p2, LCj/n;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LCj/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LG0/h;-><init>(LG0/h$b;)V

    iput-object p1, p0, LE1/c;->o:LG0/h;

    return-void
.end method

.method public static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG0/c$b;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LG0/c$b;

    .line 16
    .line 17
    iget v6, v5, LG0/c;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, LG0/c$b;->b:LF0/z;

    .line 32
    .line 33
    iget-object v5, v5, LF0/z;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LE1/h;->b([B)LE1/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LE1/h$a;->a:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string v5, "FragmentedMp4Extractor"

    .line 48
    .line 49
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5, v6}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 72
    .line 73
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static c(LF0/z;ILE1/m;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/z;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF0/z;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, LE1/a;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, LF0/z;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LE1/m;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LE1/m;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LE1/m;->e:I

    .line 40
    .line 41
    iget-object v4, p2, LE1/m;->n:LF0/z;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, LE1/m;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LF0/z;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, LF0/z;->D(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, LE1/m;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, LE1/m;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, LF0/z;->a:[B

    .line 62
    .line 63
    iget v1, v4, LF0/z;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, LF0/z;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LF0/z;->G(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, LE1/m;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LE1/m;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LE1/c;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LE1/c$b;

    .line 16
    .line 17
    invoke-virtual {v2}, LE1/c$b;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LE1/c;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LE1/c;->x:I

    .line 29
    .line 30
    iget-object p1, p0, LE1/c;->o:LG0/h;

    .line 31
    .line 32
    iget-object p1, p1, LG0/h;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, LE1/c;->y:J

    .line 38
    .line 39
    iget-object p1, p0, LE1/c;->m:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    iput v0, p0, LE1/c;->r:I

    .line 45
    .line 46
    iput v0, p0, LE1/c;->u:I

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, LE1/c;->r:I

    .line 6
    .line 7
    iget-object v5, v0, LE1/c;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, LE1/c;->o:LG0/h;

    .line 10
    .line 11
    iget-object v8, v0, LE1/c;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v2, :cond_46

    .line 17
    .line 18
    iget-object v14, v0, LE1/c;->n:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const-string v15, "FragmentedMp4Extractor"

    .line 21
    .line 22
    iget-object v4, v0, LE1/c;->j:LF0/F;

    .line 23
    .line 24
    if-eq v2, v12, :cond_35

    .line 25
    .line 26
    const-wide v16, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eq v2, v11, :cond_30

    .line 32
    .line 33
    iget-object v2, v0, LE1/c;->B:LE1/c$b;

    .line 34
    .line 35
    if-nez v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v18, 0x2

    .line 44
    .line 45
    :goto_1
    if-ge v6, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move-object/from16 v3, v20

    .line 52
    .line 53
    check-cast v3, LE1/c$b;

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    iget-boolean v9, v3, LE1/c$b;->m:Z

    .line 58
    .line 59
    const/16 v22, 0x1

    .line 60
    .line 61
    iget-object v12, v3, LE1/c$b;->b:LE1/m;

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    iget v5, v3, LE1/c$b;->f:I

    .line 66
    .line 67
    iget-object v10, v3, LE1/c$b;->d:LE1/n;

    .line 68
    .line 69
    iget v10, v10, LE1/n;->b:I

    .line 70
    .line 71
    if-eq v5, v10, :cond_3

    .line 72
    .line 73
    :cond_0
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget v5, v3, LE1/c$b;->h:I

    .line 76
    .line 77
    iget v10, v12, LE1/m;->d:I

    .line 78
    .line 79
    if-ne v5, v10, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-nez v9, :cond_2

    .line 83
    .line 84
    iget-object v5, v3, LE1/c$b;->d:LE1/n;

    .line 85
    .line 86
    iget-object v5, v5, LE1/n;->c:[J

    .line 87
    .line 88
    iget v9, v3, LE1/c$b;->f:I

    .line 89
    .line 90
    aget-wide v9, v5, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v5, v12, LE1/m;->f:[J

    .line 94
    .line 95
    iget v9, v3, LE1/c$b;->h:I

    .line 96
    .line 97
    aget-wide v9, v5, v9

    .line 98
    .line 99
    :goto_2
    cmp-long v5, v9, v16

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    move-object v11, v3

    .line 104
    move-wide/from16 v16, v9

    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v20, 0x8

    .line 111
    .line 112
    const/16 v22, 0x1

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    iget-wide v2, v0, LE1/c;->w:J

    .line 117
    .line 118
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v3, v2

    .line 124
    if-ltz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lk1/n;->r(I)V

    .line 127
    .line 128
    .line 129
    iput v13, v0, LE1/c;->r:I

    .line 130
    .line 131
    iput v13, v0, LE1/c;->u:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_6
    iget-boolean v2, v11, LE1/c$b;->m:Z

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v11, LE1/c$b;->d:LE1/n;

    .line 148
    .line 149
    iget-object v2, v2, LE1/n;->c:[J

    .line 150
    .line 151
    iget v3, v11, LE1/c$b;->f:I

    .line 152
    .line 153
    aget-wide v5, v2, v3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v2, v11, LE1/c$b;->b:LE1/m;

    .line 157
    .line 158
    iget-object v2, v2, LE1/m;->f:[J

    .line 159
    .line 160
    iget v3, v11, LE1/c$b;->h:I

    .line 161
    .line 162
    aget-wide v5, v2, v3

    .line 163
    .line 164
    :goto_4
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-long/2addr v5, v2

    .line 169
    long-to-int v2, v5

    .line 170
    if-gez v2, :cond_8

    .line 171
    .line 172
    const-string v2, "Ignoring negative offset to sample data."

    .line 173
    .line 174
    invoke-static {v15, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_8
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v0, LE1/c;->B:LE1/c$b;

    .line 182
    .line 183
    move-object v2, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/16 v18, 0x2

    .line 186
    .line 187
    const/16 v20, 0x8

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    :goto_5
    iget-object v3, v2, LE1/c$b;->a:Lk1/G;

    .line 192
    .line 193
    iget-object v5, v2, LE1/c$b;->b:LE1/m;

    .line 194
    .line 195
    iget v6, v0, LE1/c;->r:I

    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    const-string v9, "video/hevc"

    .line 199
    .line 200
    const-string v10, "video/avc"

    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    if-ne v6, v11, :cond_14

    .line 204
    .line 205
    iget-boolean v6, v2, LE1/c$b;->m:Z

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    iget-object v6, v2, LE1/c$b;->d:LE1/n;

    .line 210
    .line 211
    iget-object v6, v6, LE1/n;->d:[I

    .line 212
    .line 213
    iget v11, v2, LE1/c$b;->f:I

    .line 214
    .line 215
    aget v6, v6, v11

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-object v6, v5, LE1/m;->h:[I

    .line 219
    .line 220
    iget v11, v2, LE1/c$b;->f:I

    .line 221
    .line 222
    aget v6, v6, v11

    .line 223
    .line 224
    :goto_6
    iput v6, v0, LE1/c;->C:I

    .line 225
    .line 226
    iget-object v6, v2, LE1/c$b;->d:LE1/n;

    .line 227
    .line 228
    iget-object v6, v6, LE1/n;->a:LE1/k;

    .line 229
    .line 230
    iget-object v6, v6, LE1/k;->g:Landroidx/media3/common/a;

    .line 231
    .line 232
    iget-object v11, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget v12, v0, LE1/c;->b:I

    .line 239
    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    and-int/lit8 v6, v12, 0x40

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    :goto_7
    const/4 v6, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    iget-object v6, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    and-int/lit16 v6, v12, 0x80

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    xor-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    iput-boolean v6, v0, LE1/c;->F:Z

    .line 266
    .line 267
    iget v6, v2, LE1/c$b;->f:I

    .line 268
    .line 269
    iget v11, v2, LE1/c$b;->i:I

    .line 270
    .line 271
    if-ge v6, v11, :cond_11

    .line 272
    .line 273
    iget v3, v0, LE1/c;->C:I

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lk1/n;->r(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LE1/c$b;->b()LE1/l;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    iget-object v3, v5, LE1/m;->n:LF0/z;

    .line 286
    .line 287
    iget v1, v1, LE1/l;->d:I

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3, v1}, LF0/z;->H(I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget v1, v2, LE1/c$b;->f:I

    .line 295
    .line 296
    iget-boolean v4, v5, LE1/m;->k:Z

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    iget-object v4, v5, LE1/m;->l:[Z

    .line 301
    .line 302
    aget-boolean v1, v4, v1

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3}, LF0/z;->A()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    mul-int/lit8 v1, v1, 0x6

    .line 311
    .line 312
    invoke-virtual {v3, v1}, LF0/z;->H(I)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_9
    invoke-virtual {v2}, LE1/c$b;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    iput-object v2, v0, LE1/c;->B:LE1/c$b;

    .line 323
    .line 324
    :cond_10
    const/4 v11, 0x3

    .line 325
    iput v11, v0, LE1/c;->r:I

    .line 326
    .line 327
    return v13

    .line 328
    :cond_11
    iget-object v6, v2, LE1/c$b;->d:LE1/n;

    .line 329
    .line 330
    iget-object v6, v6, LE1/n;->a:LE1/k;

    .line 331
    .line 332
    iget v6, v6, LE1/k;->h:I

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    if-ne v6, v11, :cond_12

    .line 336
    .line 337
    iget v6, v0, LE1/c;->C:I

    .line 338
    .line 339
    add-int/lit8 v6, v6, -0x8

    .line 340
    .line 341
    iput v6, v0, LE1/c;->C:I

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    invoke-interface {v1, v6}, Lk1/n;->r(I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v6, v2, LE1/c$b;->d:LE1/n;

    .line 349
    .line 350
    iget-object v6, v6, LE1/n;->a:LE1/k;

    .line 351
    .line 352
    iget-object v6, v6, LE1/k;->g:Landroidx/media3/common/a;

    .line 353
    .line 354
    iget-object v6, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 355
    .line 356
    const-string v11, "audio/ac4"

    .line 357
    .line 358
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    iget v6, v0, LE1/c;->C:I

    .line 365
    .line 366
    const/4 v11, 0x7

    .line 367
    invoke-virtual {v2, v6, v11}, LE1/c$b;->d(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iput v6, v0, LE1/c;->D:I

    .line 372
    .line 373
    iget v6, v0, LE1/c;->C:I

    .line 374
    .line 375
    iget-object v12, v0, LE1/c;->i:LF0/z;

    .line 376
    .line 377
    invoke-static {v6, v12}, Lk1/c;->a(ILF0/z;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v11, v12}, Lk1/G;->c(ILF0/z;)V

    .line 381
    .line 382
    .line 383
    iget v6, v0, LE1/c;->D:I

    .line 384
    .line 385
    add-int/2addr v6, v11

    .line 386
    iput v6, v0, LE1/c;->D:I

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    iget v6, v0, LE1/c;->C:I

    .line 390
    .line 391
    invoke-virtual {v2, v6, v13}, LE1/c$b;->d(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, v0, LE1/c;->D:I

    .line 396
    .line 397
    :goto_a
    iget v6, v0, LE1/c;->C:I

    .line 398
    .line 399
    iget v11, v0, LE1/c;->D:I

    .line 400
    .line 401
    add-int/2addr v6, v11

    .line 402
    iput v6, v0, LE1/c;->C:I

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    iput v6, v0, LE1/c;->r:I

    .line 406
    .line 407
    iput v13, v0, LE1/c;->E:I

    .line 408
    .line 409
    :cond_14
    iget-object v6, v2, LE1/c$b;->d:LE1/n;

    .line 410
    .line 411
    iget-object v11, v6, LE1/n;->a:LE1/k;

    .line 412
    .line 413
    iget-boolean v12, v2, LE1/c$b;->m:Z

    .line 414
    .line 415
    if-nez v12, :cond_15

    .line 416
    .line 417
    iget-object v5, v6, LE1/n;->f:[J

    .line 418
    .line 419
    iget v6, v2, LE1/c$b;->f:I

    .line 420
    .line 421
    aget-wide v15, v5, v6

    .line 422
    .line 423
    :goto_b
    move-wide v5, v15

    .line 424
    goto :goto_c

    .line 425
    :cond_15
    iget v6, v2, LE1/c$b;->f:I

    .line 426
    .line 427
    iget-object v5, v5, LE1/m;->i:[J

    .line 428
    .line 429
    aget-wide v15, v5, v6

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :goto_c
    if-eqz v4, :cond_16

    .line 433
    .line 434
    invoke-virtual {v4, v5, v6}, LF0/F;->a(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    :cond_16
    iget v12, v11, LE1/k;->k:I

    .line 439
    .line 440
    iget-object v11, v11, LE1/k;->g:Landroidx/media3/common/a;

    .line 441
    .line 442
    if-eqz v12, :cond_27

    .line 443
    .line 444
    iget-object v15, v0, LE1/c;->f:LF0/z;

    .line 445
    .line 446
    iget-object v8, v15, LF0/z;->a:[B

    .line 447
    .line 448
    aput-byte v13, v8, v13

    .line 449
    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    aput-byte v13, v8, v22

    .line 453
    .line 454
    aput-byte v13, v8, v18

    .line 455
    .line 456
    rsub-int/lit8 v13, v12, 0x4

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    :goto_d
    iget v2, v0, LE1/c;->D:I

    .line 461
    .line 462
    move/from16 v20, v12

    .line 463
    .line 464
    iget v12, v0, LE1/c;->C:I

    .line 465
    .line 466
    if-ge v2, v12, :cond_28

    .line 467
    .line 468
    iget v2, v0, LE1/c;->E:I

    .line 469
    .line 470
    if-nez v2, :cond_21

    .line 471
    .line 472
    iget-object v2, v0, LE1/c;->J:[Lk1/G;

    .line 473
    .line 474
    array-length v2, v2

    .line 475
    if-gtz v2, :cond_17

    .line 476
    .line 477
    iget-boolean v2, v0, LE1/c;->F:Z

    .line 478
    .line 479
    if-nez v2, :cond_18

    .line 480
    .line 481
    :cond_17
    invoke-static {v11}, LG0/f;->d(Landroidx/media3/common/a;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int v12, v20, v2

    .line 486
    .line 487
    move/from16 v18, v2

    .line 488
    .line 489
    iget v2, v0, LE1/c;->C:I

    .line 490
    .line 491
    move/from16 v24, v2

    .line 492
    .line 493
    iget v2, v0, LE1/c;->D:I

    .line 494
    .line 495
    sub-int v2, v24, v2

    .line 496
    .line 497
    if-gt v12, v2, :cond_18

    .line 498
    .line 499
    move/from16 v2, v18

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    const/4 v2, 0x0

    .line 503
    :goto_e
    add-int v12, v20, v2

    .line 504
    .line 505
    invoke-interface {v1, v8, v13, v12}, Lk1/n;->readFully([BII)V

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-virtual {v15, v12}, LF0/z;->G(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15}, LF0/z;->g()I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-ltz v18, :cond_20

    .line 517
    .line 518
    sub-int v12, v18, v2

    .line 519
    .line 520
    iput v12, v0, LE1/c;->E:I

    .line 521
    .line 522
    iget-object v12, v0, LE1/c;->e:LF0/z;

    .line 523
    .line 524
    move/from16 v18, v13

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v12, v13}, LF0/z;->G(I)V

    .line 528
    .line 529
    .line 530
    const/4 v13, 0x4

    .line 531
    invoke-interface {v3, v13, v12}, Lk1/G;->c(ILF0/z;)V

    .line 532
    .line 533
    .line 534
    iget v12, v0, LE1/c;->D:I

    .line 535
    .line 536
    add-int/2addr v12, v13

    .line 537
    iput v12, v0, LE1/c;->D:I

    .line 538
    .line 539
    iget v12, v0, LE1/c;->C:I

    .line 540
    .line 541
    add-int v12, v12, v18

    .line 542
    .line 543
    iput v12, v0, LE1/c;->C:I

    .line 544
    .line 545
    iget-object v12, v0, LE1/c;->J:[Lk1/G;

    .line 546
    .line 547
    array-length v12, v12

    .line 548
    if-lez v12, :cond_1d

    .line 549
    .line 550
    if-lez v2, :cond_1d

    .line 551
    .line 552
    aget-byte v12, v8, v13

    .line 553
    .line 554
    iget-object v13, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 555
    .line 556
    move/from16 v24, v12

    .line 557
    .line 558
    iget-object v12, v11, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v13, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_1a

    .line 565
    .line 566
    invoke-static {v12, v10}, LC0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_19

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    move-object/from16 v25, v10

    .line 574
    .line 575
    const/4 v10, 0x6

    .line 576
    goto :goto_10

    .line 577
    :cond_1a
    :goto_f
    and-int/lit8 v13, v24, 0x1f

    .line 578
    .line 579
    move-object/from16 v25, v10

    .line 580
    .line 581
    const/4 v10, 0x6

    .line 582
    if-eq v13, v10, :cond_1c

    .line 583
    .line 584
    :goto_10
    iget-object v13, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v13, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_1b

    .line 591
    .line 592
    invoke-static {v12, v9}, LC0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    if-eqz v12, :cond_1e

    .line 597
    .line 598
    :cond_1b
    and-int/lit8 v12, v24, 0x7e

    .line 599
    .line 600
    const/16 v22, 0x1

    .line 601
    .line 602
    shr-int/lit8 v12, v12, 0x1

    .line 603
    .line 604
    const/16 v13, 0x27

    .line 605
    .line 606
    if-ne v12, v13, :cond_1e

    .line 607
    .line 608
    :cond_1c
    const/4 v12, 0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_1d
    move-object/from16 v25, v10

    .line 611
    .line 612
    const/4 v10, 0x6

    .line 613
    :cond_1e
    const/4 v12, 0x0

    .line 614
    :goto_11
    iput-boolean v12, v0, LE1/c;->G:Z

    .line 615
    .line 616
    invoke-interface {v3, v2, v15}, Lk1/G;->c(ILF0/z;)V

    .line 617
    .line 618
    .line 619
    iget v12, v0, LE1/c;->D:I

    .line 620
    .line 621
    add-int/2addr v12, v2

    .line 622
    iput v12, v0, LE1/c;->D:I

    .line 623
    .line 624
    if-lez v2, :cond_1f

    .line 625
    .line 626
    iget-boolean v12, v0, LE1/c;->F:Z

    .line 627
    .line 628
    if-nez v12, :cond_1f

    .line 629
    .line 630
    invoke-static {v2, v11, v8}, LG0/f;->c(ILandroidx/media3/common/a;[B)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1f

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v0, LE1/c;->F:Z

    .line 638
    .line 639
    :cond_1f
    :goto_12
    move/from16 v13, v18

    .line 640
    .line 641
    move/from16 v12, v20

    .line 642
    .line 643
    move-object/from16 v10, v25

    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_20
    const-string v1, "Invalid NAL length"

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    throw v1

    .line 655
    :cond_21
    move-object/from16 v25, v10

    .line 656
    .line 657
    move/from16 v18, v13

    .line 658
    .line 659
    const/4 v10, 0x6

    .line 660
    iget-boolean v12, v0, LE1/c;->G:Z

    .line 661
    .line 662
    if-eqz v12, :cond_26

    .line 663
    .line 664
    iget-object v12, v0, LE1/c;->g:LF0/z;

    .line 665
    .line 666
    invoke-virtual {v12, v2}, LF0/z;->D(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v12, LF0/z;->a:[B

    .line 670
    .line 671
    iget v13, v0, LE1/c;->E:I

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-interface {v1, v2, v10, v13}, Lk1/n;->readFully([BII)V

    .line 675
    .line 676
    .line 677
    iget v2, v0, LE1/c;->E:I

    .line 678
    .line 679
    invoke-interface {v3, v2, v12}, Lk1/G;->c(ILF0/z;)V

    .line 680
    .line 681
    .line 682
    iget v2, v0, LE1/c;->E:I

    .line 683
    .line 684
    iget-object v13, v12, LF0/z;->a:[B

    .line 685
    .line 686
    move/from16 v24, v2

    .line 687
    .line 688
    iget v2, v12, LF0/z;->c:I

    .line 689
    .line 690
    invoke-static {v2, v13}, LG0/f;->l(I[B)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v12, v10}, LF0/z;->G(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v2}, LF0/z;->F(I)V

    .line 698
    .line 699
    .line 700
    iget v2, v11, Landroidx/media3/common/a;->p:I

    .line 701
    .line 702
    const/4 v13, -0x1

    .line 703
    if-ne v2, v13, :cond_22

    .line 704
    .line 705
    iget v2, v7, LG0/h;->e:I

    .line 706
    .line 707
    if-eqz v2, :cond_24

    .line 708
    .line 709
    iput v10, v7, LG0/h;->e:I

    .line 710
    .line 711
    invoke-virtual {v7, v10}, LG0/h;->b(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_22
    iget v10, v7, LG0/h;->e:I

    .line 716
    .line 717
    if-eq v10, v2, :cond_24

    .line 718
    .line 719
    if-ltz v2, :cond_23

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_23
    const/4 v10, 0x0

    .line 724
    :goto_13
    invoke-static {v10}, LAf/g;->z(Z)V

    .line 725
    .line 726
    .line 727
    iput v2, v7, LG0/h;->e:I

    .line 728
    .line 729
    invoke-virtual {v7, v2}, LG0/h;->b(I)V

    .line 730
    .line 731
    .line 732
    :cond_24
    :goto_14
    invoke-virtual {v7, v5, v6, v12}, LG0/h;->a(JLF0/z;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v17 .. v17}, LE1/c$b;->a()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/16 v21, 0x4

    .line 740
    .line 741
    and-int/lit8 v2, v2, 0x4

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    if-eqz v2, :cond_25

    .line 745
    .line 746
    invoke-virtual {v7, v13}, LG0/h;->b(I)V

    .line 747
    .line 748
    .line 749
    :cond_25
    move/from16 v2, v24

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_26
    const/4 v13, 0x0

    .line 753
    invoke-interface {v3, v1, v2, v13}, Lk1/G;->f(LC0/l;IZ)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    :goto_15
    iget v10, v0, LE1/c;->D:I

    .line 758
    .line 759
    add-int/2addr v10, v2

    .line 760
    iput v10, v0, LE1/c;->D:I

    .line 761
    .line 762
    iget v10, v0, LE1/c;->E:I

    .line 763
    .line 764
    sub-int/2addr v10, v2

    .line 765
    iput v10, v0, LE1/c;->E:I

    .line 766
    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_27
    move-object/from16 v17, v2

    .line 770
    .line 771
    :goto_16
    iget v2, v0, LE1/c;->D:I

    .line 772
    .line 773
    iget v7, v0, LE1/c;->C:I

    .line 774
    .line 775
    if-ge v2, v7, :cond_28

    .line 776
    .line 777
    sub-int/2addr v7, v2

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-interface {v3, v1, v7, v13}, Lk1/G;->f(LC0/l;IZ)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget v7, v0, LE1/c;->D:I

    .line 784
    .line 785
    add-int/2addr v7, v2

    .line 786
    iput v7, v0, LE1/c;->D:I

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_28
    invoke-virtual/range {v17 .. v17}, LE1/c$b;->a()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-boolean v2, v0, LE1/c;->F:Z

    .line 794
    .line 795
    if-nez v2, :cond_29

    .line 796
    .line 797
    const/high16 v2, 0x4000000

    .line 798
    .line 799
    or-int/2addr v1, v2

    .line 800
    :cond_29
    move/from16 v27, v1

    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, LE1/c$b;->b()LE1/l;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_2a

    .line 807
    .line 808
    iget-object v1, v1, LE1/l;->c:Lk1/G$a;

    .line 809
    .line 810
    move-object/from16 v30, v1

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_2a
    const/16 v30, 0x0

    .line 814
    .line 815
    :goto_17
    iget v1, v0, LE1/c;->C:I

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    move/from16 v28, v1

    .line 820
    .line 821
    move-object/from16 v24, v3

    .line 822
    .line 823
    move-wide/from16 v25, v5

    .line 824
    .line 825
    invoke-interface/range {v24 .. v30}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 826
    .line 827
    .line 828
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2e

    .line 833
    .line 834
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LE1/c$a;

    .line 839
    .line 840
    iget v2, v0, LE1/c;->x:I

    .line 841
    .line 842
    iget v3, v1, LE1/c$a;->c:I

    .line 843
    .line 844
    sub-int/2addr v2, v3

    .line 845
    iput v2, v0, LE1/c;->x:I

    .line 846
    .line 847
    iget-wide v2, v1, LE1/c$a;->a:J

    .line 848
    .line 849
    iget-boolean v5, v1, LE1/c$a;->b:Z

    .line 850
    .line 851
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    add-long v2, v2, v25

    .line 854
    .line 855
    :cond_2c
    if-eqz v4, :cond_2d

    .line 856
    .line 857
    invoke-virtual {v4, v2, v3}, LF0/F;->a(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    :cond_2d
    move-wide v6, v2

    .line 862
    iget-object v2, v0, LE1/c;->I:[Lk1/G;

    .line 863
    .line 864
    array-length v3, v2

    .line 865
    const/4 v12, 0x0

    .line 866
    :goto_18
    if-ge v12, v3, :cond_2b

    .line 867
    .line 868
    aget-object v5, v2, v12

    .line 869
    .line 870
    iget v9, v1, LE1/c$a;->c:I

    .line 871
    .line 872
    iget v10, v0, LE1/c;->x:I

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    const/4 v8, 0x1

    .line 876
    invoke-interface/range {v5 .. v11}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v12, v12, 0x1

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_2e
    invoke-virtual/range {v17 .. v17}, LE1/c$b;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_2f

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v0, LE1/c;->B:LE1/c$b;

    .line 890
    .line 891
    :cond_2f
    const/4 v11, 0x3

    .line 892
    iput v11, v0, LE1/c;->r:I

    .line 893
    .line 894
    const/16 v31, 0x0

    .line 895
    .line 896
    return v31

    .line 897
    :cond_30
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    :goto_19
    if-ge v4, v2, :cond_32

    .line 904
    .line 905
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, LE1/c$b;

    .line 910
    .line 911
    iget-object v5, v5, LE1/c$b;->b:LE1/m;

    .line 912
    .line 913
    iget-boolean v6, v5, LE1/m;->o:Z

    .line 914
    .line 915
    if-eqz v6, :cond_31

    .line 916
    .line 917
    iget-wide v5, v5, LE1/m;->c:J

    .line 918
    .line 919
    cmp-long v7, v5, v16

    .line 920
    .line 921
    if-gez v7, :cond_31

    .line 922
    .line 923
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, LE1/c$b;

    .line 928
    .line 929
    move-wide/from16 v16, v5

    .line 930
    .line 931
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_32
    if-nez v3, :cond_33

    .line 935
    .line 936
    const/4 v11, 0x3

    .line 937
    iput v11, v0, LE1/c;->r:I

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_33
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    sub-long v4, v16, v4

    .line 946
    .line 947
    long-to-int v2, v4

    .line 948
    if-ltz v2, :cond_34

    .line 949
    .line 950
    invoke-interface {v1, v2}, Lk1/n;->r(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v3, LE1/c$b;->b:LE1/m;

    .line 954
    .line 955
    iget-object v3, v2, LE1/m;->n:LF0/z;

    .line 956
    .line 957
    iget-object v4, v3, LF0/z;->a:[B

    .line 958
    .line 959
    iget v5, v3, LF0/z;->c:I

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    invoke-interface {v1, v4, v13, v5}, Lk1/n;->readFully([BII)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v13}, LF0/z;->G(I)V

    .line 966
    .line 967
    .line 968
    iput-boolean v13, v2, LE1/m;->o:Z

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_34
    const-string v1, "Offset to encryption data was negative."

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    throw v1

    .line 980
    :cond_35
    const/16 v18, 0x2

    .line 981
    .line 982
    iget-wide v2, v0, LE1/c;->t:J

    .line 983
    .line 984
    iget v6, v0, LE1/c;->u:I

    .line 985
    .line 986
    int-to-long v6, v6

    .line 987
    sub-long/2addr v2, v6

    .line 988
    long-to-int v3, v2

    .line 989
    iget-object v2, v0, LE1/c;->v:LF0/z;

    .line 990
    .line 991
    if-eqz v2, :cond_44

    .line 992
    .line 993
    iget-object v6, v2, LF0/z;->a:[B

    .line 994
    .line 995
    const/16 v7, 0x8

    .line 996
    .line 997
    invoke-interface {v1, v6, v7, v3}, Lk1/n;->readFully([BII)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, LG0/c$b;

    .line 1001
    .line 1002
    iget v6, v0, LE1/c;->s:I

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v2}, LG0/c$b;-><init>(ILF0/z;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    if-nez v9, :cond_36

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LG0/c$a;

    .line 1022
    .line 1023
    iget-object v2, v2, LG0/c$a;->c:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_22

    .line 1029
    .line 1030
    :cond_36
    const v3, 0x73696478

    .line 1031
    .line 1032
    .line 1033
    if-ne v6, v3, :cond_3a

    .line 1034
    .line 1035
    const/16 v3, 0x8

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, LF0/z;->g()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, LE1/a;->c(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/4 v13, 0x4

    .line 1049
    invoke-virtual {v2, v13}, LF0/z;->H(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v28

    .line 1056
    if-nez v3, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v5

    .line 1066
    :goto_1a
    add-long/2addr v5, v7

    .line 1067
    move-wide/from16 v24, v3

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_37
    invoke-virtual {v2}, LF0/z;->z()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    invoke-virtual {v2}, LF0/z;->z()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v5

    .line 1078
    goto :goto_1a

    .line 1079
    :goto_1b
    sget v3, LF0/Q;->a:I

    .line 1080
    .line 1081
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1082
    .line 1083
    const-wide/32 v26, 0xf4240

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v24 .. v30}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    const/4 v7, 0x2

    .line 1091
    invoke-virtual {v2, v7}, LF0/z;->H(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, LF0/z;->A()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    new-array v8, v7, [I

    .line 1099
    .line 1100
    new-array v9, v7, [J

    .line 1101
    .line 1102
    new-array v10, v7, [J

    .line 1103
    .line 1104
    new-array v11, v7, [J

    .line 1105
    .line 1106
    move-wide v14, v3

    .line 1107
    const/4 v13, 0x0

    .line 1108
    :goto_1c
    if-ge v13, v7, :cond_39

    .line 1109
    .line 1110
    invoke-virtual {v2}, LF0/z;->g()I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    const/high16 v16, -0x80000000

    .line 1115
    .line 1116
    and-int v16, v12, v16

    .line 1117
    .line 1118
    if-nez v16, :cond_38

    .line 1119
    .line 1120
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v16

    .line 1124
    const v18, 0x7fffffff

    .line 1125
    .line 1126
    .line 1127
    and-int v12, v12, v18

    .line 1128
    .line 1129
    aput v12, v8, v13

    .line 1130
    .line 1131
    aput-wide v5, v9, v13

    .line 1132
    .line 1133
    aput-wide v14, v11, v13

    .line 1134
    .line 1135
    add-long v24, v24, v16

    .line 1136
    .line 1137
    const-wide/32 v26, 0xf4240

    .line 1138
    .line 1139
    .line 1140
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1141
    .line 1142
    invoke-static/range {v24 .. v30}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v14

    .line 1146
    aget-wide v16, v11, v13

    .line 1147
    .line 1148
    sub-long v16, v14, v16

    .line 1149
    .line 1150
    aput-wide v16, v10, v13

    .line 1151
    .line 1152
    const/4 v12, 0x4

    .line 1153
    invoke-virtual {v2, v12}, LF0/z;->H(I)V

    .line 1154
    .line 1155
    .line 1156
    aget v12, v8, v13

    .line 1157
    .line 1158
    move-wide/from16 v16, v3

    .line 1159
    .line 1160
    int-to-long v3, v12

    .line 1161
    add-long/2addr v5, v3

    .line 1162
    add-int/lit8 v13, v13, 0x1

    .line 1163
    .line 1164
    move-wide/from16 v3, v16

    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :cond_38
    const-string v1, "Unhandled indirect reference"

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    throw v1

    .line 1175
    :cond_39
    move-wide/from16 v16, v3

    .line 1176
    .line 1177
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v3, Lk1/g;

    .line 1182
    .line 1183
    invoke-direct {v3, v8, v9, v10, v11}, Lk1/g;-><init>([I[J[J[J)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Ljava/lang/Long;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v3

    .line 1198
    iput-wide v3, v0, LE1/c;->A:J

    .line 1199
    .line 1200
    iget-object v3, v0, LE1/c;->H:Lk1/o;

    .line 1201
    .line 1202
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Lk1/B;

    .line 1205
    .line 1206
    invoke-interface {v3, v2}, Lk1/o;->p(Lk1/B;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v2, 0x1

    .line 1210
    iput-boolean v2, v0, LE1/c;->K:Z

    .line 1211
    .line 1212
    goto/16 :goto_22

    .line 1213
    .line 1214
    :cond_3a
    const v3, 0x656d7367

    .line 1215
    .line 1216
    .line 1217
    if-ne v6, v3, :cond_45

    .line 1218
    .line 1219
    iget-object v3, v0, LE1/c;->I:[Lk1/G;

    .line 1220
    .line 1221
    array-length v3, v3

    .line 1222
    if-nez v3, :cond_3b

    .line 1223
    .line 1224
    goto/16 :goto_22

    .line 1225
    .line 1226
    :cond_3b
    const/16 v3, 0x8

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, LF0/z;->G(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, LF0/z;->g()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-static {v3}, LE1/a;->c(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    if-eqz v3, :cond_3d

    .line 1245
    .line 1246
    const/4 v11, 0x1

    .line 1247
    if-eq v3, v11, :cond_3c

    .line 1248
    .line 1249
    const-string v2, "Skipping unsupported emsg version: "

    .line 1250
    .line 1251
    invoke-static {v3, v2, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_22

    .line 1255
    .line 1256
    :cond_3c
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v11

    .line 1260
    invoke-virtual {v2}, LF0/z;->z()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v7

    .line 1264
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1265
    .line 1266
    const-wide/32 v9, 0xf4240

    .line 1267
    .line 1268
    .line 1269
    invoke-static/range {v7 .. v13}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v15

    .line 1273
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    const-wide/16 v9, 0x3e8

    .line 1278
    .line 1279
    invoke-static/range {v7 .. v13}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v7

    .line 1283
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v9

    .line 1287
    invoke-virtual {v2}, LF0/z;->p()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, LF0/z;->p()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-wide/from16 v26, v7

    .line 1302
    .line 1303
    move-wide/from16 v28, v9

    .line 1304
    .line 1305
    move-wide v9, v15

    .line 1306
    move-wide v7, v5

    .line 1307
    :goto_1d
    move-object/from16 v24, v3

    .line 1308
    .line 1309
    move-object/from16 v25, v11

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_3d
    invoke-virtual {v2}, LF0/z;->p()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, LF0/z;->p()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v19

    .line 1330
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v15

    .line 1334
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1335
    .line 1336
    const-wide/32 v17, 0xf4240

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v15 .. v21}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v7

    .line 1343
    iget-wide v9, v0, LE1/c;->A:J

    .line 1344
    .line 1345
    cmp-long v12, v9, v5

    .line 1346
    .line 1347
    if-eqz v12, :cond_3e

    .line 1348
    .line 1349
    add-long/2addr v9, v7

    .line 1350
    goto :goto_1e

    .line 1351
    :cond_3e
    move-wide v9, v5

    .line 1352
    :goto_1e
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v15

    .line 1356
    const-wide/16 v17, 0x3e8

    .line 1357
    .line 1358
    invoke-static/range {v15 .. v21}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v12

    .line 1362
    invoke-virtual {v2}, LF0/z;->w()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v15

    .line 1366
    move-wide/from16 v26, v12

    .line 1367
    .line 1368
    move-wide/from16 v28, v15

    .line 1369
    .line 1370
    goto :goto_1d

    .line 1371
    :goto_1f
    invoke-virtual {v2}, LF0/z;->a()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    new-array v3, v3, [B

    .line 1376
    .line 1377
    invoke-virtual {v2}, LF0/z;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    const/4 v13, 0x0

    .line 1382
    invoke-virtual {v2, v3, v13, v11}, LF0/z;->e([BII)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v23, Lv1/a;

    .line 1386
    .line 1387
    move-object/from16 v30, v3

    .line 1388
    .line 1389
    invoke-direct/range {v23 .. v30}, Lv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v2, v23

    .line 1393
    .line 1394
    new-instance v3, LF0/z;

    .line 1395
    .line 1396
    iget-object v11, v0, LE1/c;->k:LA8/a;

    .line 1397
    .line 1398
    invoke-virtual {v11, v2}, LA8/a;->j(Lv1/a;)[B

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-direct {v3, v2}, LF0/z;-><init>([B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, LF0/z;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    iget-object v11, v0, LE1/c;->I:[Lk1/G;

    .line 1410
    .line 1411
    array-length v12, v11

    .line 1412
    const/4 v13, 0x0

    .line 1413
    :goto_20
    if-ge v13, v12, :cond_3f

    .line 1414
    .line 1415
    aget-object v15, v11, v13

    .line 1416
    .line 1417
    move-wide/from16 v16, v5

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-virtual {v3, v5}, LF0/z;->G(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v15, v2, v3}, Lk1/G;->c(ILF0/z;)V

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v13, v13, 0x1

    .line 1427
    .line 1428
    move-wide/from16 v5, v16

    .line 1429
    .line 1430
    goto :goto_20

    .line 1431
    :cond_3f
    move-wide/from16 v16, v5

    .line 1432
    .line 1433
    cmp-long v3, v9, v16

    .line 1434
    .line 1435
    if-nez v3, :cond_40

    .line 1436
    .line 1437
    new-instance v3, LE1/c$a;

    .line 1438
    .line 1439
    const/4 v11, 0x1

    .line 1440
    invoke-direct {v3, v2, v7, v8, v11}, LE1/c$a;-><init>(IJZ)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget v3, v0, LE1/c;->x:I

    .line 1447
    .line 1448
    add-int/2addr v3, v2

    .line 1449
    iput v3, v0, LE1/c;->x:I

    .line 1450
    .line 1451
    goto :goto_22

    .line 1452
    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_41

    .line 1457
    .line 1458
    new-instance v3, LE1/c$a;

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    invoke-direct {v3, v2, v9, v10, v13}, LE1/c$a;-><init>(IJZ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iget v3, v0, LE1/c;->x:I

    .line 1468
    .line 1469
    add-int/2addr v3, v2

    .line 1470
    iput v3, v0, LE1/c;->x:I

    .line 1471
    .line 1472
    goto :goto_22

    .line 1473
    :cond_41
    const/4 v13, 0x0

    .line 1474
    if-eqz v4, :cond_42

    .line 1475
    .line 1476
    invoke-virtual {v4}, LF0/F;->f()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-nez v3, :cond_42

    .line 1481
    .line 1482
    new-instance v3, LE1/c$a;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v9, v10, v13}, LE1/c$a;-><init>(IJZ)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget v3, v0, LE1/c;->x:I

    .line 1491
    .line 1492
    add-int/2addr v3, v2

    .line 1493
    iput v3, v0, LE1/c;->x:I

    .line 1494
    .line 1495
    goto :goto_22

    .line 1496
    :cond_42
    if-eqz v4, :cond_43

    .line 1497
    .line 1498
    invoke-virtual {v4, v9, v10}, LF0/F;->a(J)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v9

    .line 1502
    :cond_43
    move-wide/from16 v16, v9

    .line 1503
    .line 1504
    iget-object v3, v0, LE1/c;->I:[Lk1/G;

    .line 1505
    .line 1506
    array-length v4, v3

    .line 1507
    const/4 v13, 0x0

    .line 1508
    :goto_21
    if-ge v13, v4, :cond_45

    .line 1509
    .line 1510
    aget-object v15, v3, v13

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v18, 0x1

    .line 1517
    .line 1518
    move/from16 v19, v2

    .line 1519
    .line 1520
    invoke-interface/range {v15 .. v21}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v13, v13, 0x1

    .line 1524
    .line 1525
    goto :goto_21

    .line 1526
    :cond_44
    invoke-interface {v1, v3}, Lk1/n;->r(I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_45
    :goto_22
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v2

    .line 1533
    invoke-virtual {v0, v2, v3}, LE1/c;->e(J)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_46
    iget v2, v0, LE1/c;->u:I

    .line 1539
    .line 1540
    iget-object v3, v0, LE1/c;->l:LF0/z;

    .line 1541
    .line 1542
    if-nez v2, :cond_48

    .line 1543
    .line 1544
    iget-object v2, v3, LF0/z;->a:[B

    .line 1545
    .line 1546
    const/16 v6, 0x8

    .line 1547
    .line 1548
    const/4 v11, 0x1

    .line 1549
    const/4 v13, 0x0

    .line 1550
    invoke-interface {v1, v2, v13, v6, v11}, Lk1/n;->b([BIIZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_47

    .line 1555
    .line 1556
    invoke-virtual {v7, v13}, LG0/h;->b(I)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v19, -0x1

    .line 1560
    .line 1561
    return v19

    .line 1562
    :cond_47
    iput v6, v0, LE1/c;->u:I

    .line 1563
    .line 1564
    invoke-virtual {v3, v13}, LF0/z;->G(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3}, LF0/z;->w()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v6

    .line 1571
    iput-wide v6, v0, LE1/c;->t:J

    .line 1572
    .line 1573
    invoke-virtual {v3}, LF0/z;->g()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    iput v2, v0, LE1/c;->s:I

    .line 1578
    .line 1579
    :cond_48
    iget-wide v6, v0, LE1/c;->t:J

    .line 1580
    .line 1581
    const-wide/16 v9, 0x1

    .line 1582
    .line 1583
    cmp-long v2, v6, v9

    .line 1584
    .line 1585
    if-nez v2, :cond_49

    .line 1586
    .line 1587
    iget-object v2, v3, LF0/z;->a:[B

    .line 1588
    .line 1589
    const/16 v6, 0x8

    .line 1590
    .line 1591
    invoke-interface {v1, v2, v6, v6}, Lk1/n;->readFully([BII)V

    .line 1592
    .line 1593
    .line 1594
    iget v2, v0, LE1/c;->u:I

    .line 1595
    .line 1596
    add-int/2addr v2, v6

    .line 1597
    iput v2, v0, LE1/c;->u:I

    .line 1598
    .line 1599
    invoke-virtual {v3}, LF0/z;->z()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v6

    .line 1603
    iput-wide v6, v0, LE1/c;->t:J

    .line 1604
    .line 1605
    goto :goto_23

    .line 1606
    :cond_49
    const-wide/16 v9, 0x0

    .line 1607
    .line 1608
    cmp-long v2, v6, v9

    .line 1609
    .line 1610
    if-nez v2, :cond_4b

    .line 1611
    .line 1612
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v6

    .line 1616
    const-wide/16 v9, -0x1

    .line 1617
    .line 1618
    cmp-long v2, v6, v9

    .line 1619
    .line 1620
    if-nez v2, :cond_4a

    .line 1621
    .line 1622
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_4a

    .line 1627
    .line 1628
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, LG0/c$a;

    .line 1633
    .line 1634
    iget-wide v6, v2, LG0/c$a;->b:J

    .line 1635
    .line 1636
    :cond_4a
    cmp-long v2, v6, v9

    .line 1637
    .line 1638
    if-eqz v2, :cond_4b

    .line 1639
    .line 1640
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v9

    .line 1644
    sub-long/2addr v6, v9

    .line 1645
    iget v2, v0, LE1/c;->u:I

    .line 1646
    .line 1647
    int-to-long v9, v2

    .line 1648
    add-long/2addr v6, v9

    .line 1649
    iput-wide v6, v0, LE1/c;->t:J

    .line 1650
    .line 1651
    :cond_4b
    :goto_23
    iget-wide v6, v0, LE1/c;->t:J

    .line 1652
    .line 1653
    iget v2, v0, LE1/c;->u:I

    .line 1654
    .line 1655
    int-to-long v9, v2

    .line 1656
    cmp-long v2, v6, v9

    .line 1657
    .line 1658
    if-ltz v2, :cond_58

    .line 1659
    .line 1660
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v6

    .line 1664
    iget v2, v0, LE1/c;->u:I

    .line 1665
    .line 1666
    int-to-long v9, v2

    .line 1667
    sub-long/2addr v6, v9

    .line 1668
    iget v2, v0, LE1/c;->s:I

    .line 1669
    .line 1670
    const v4, 0x6d646174

    .line 1671
    .line 1672
    .line 1673
    const v9, 0x6d6f6f66

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v9, :cond_4c

    .line 1677
    .line 1678
    if-ne v2, v4, :cond_4d

    .line 1679
    .line 1680
    :cond_4c
    iget-boolean v2, v0, LE1/c;->K:Z

    .line 1681
    .line 1682
    if-nez v2, :cond_4d

    .line 1683
    .line 1684
    iget-object v2, v0, LE1/c;->H:Lk1/o;

    .line 1685
    .line 1686
    new-instance v10, Lk1/B$b;

    .line 1687
    .line 1688
    iget-wide v11, v0, LE1/c;->z:J

    .line 1689
    .line 1690
    invoke-direct {v10, v11, v12, v6, v7}, Lk1/B$b;-><init>(JJ)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v2, v10}, Lk1/o;->p(Lk1/B;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v11, 0x1

    .line 1697
    iput-boolean v11, v0, LE1/c;->K:Z

    .line 1698
    .line 1699
    :cond_4d
    iget v2, v0, LE1/c;->s:I

    .line 1700
    .line 1701
    if-ne v2, v9, :cond_4e

    .line 1702
    .line 1703
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v10, 0x0

    .line 1708
    :goto_24
    if-ge v10, v2, :cond_4e

    .line 1709
    .line 1710
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    check-cast v11, LE1/c$b;

    .line 1715
    .line 1716
    iget-object v11, v11, LE1/c$b;->b:LE1/m;

    .line 1717
    .line 1718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    iput-wide v6, v11, LE1/m;->c:J

    .line 1722
    .line 1723
    iput-wide v6, v11, LE1/m;->b:J

    .line 1724
    .line 1725
    add-int/lit8 v10, v10, 0x1

    .line 1726
    .line 1727
    goto :goto_24

    .line 1728
    :cond_4e
    iget v2, v0, LE1/c;->s:I

    .line 1729
    .line 1730
    if-ne v2, v4, :cond_4f

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    iput-object v4, v0, LE1/c;->B:LE1/c$b;

    .line 1734
    .line 1735
    iget-wide v2, v0, LE1/c;->t:J

    .line 1736
    .line 1737
    add-long/2addr v6, v2

    .line 1738
    iput-wide v6, v0, LE1/c;->w:J

    .line 1739
    .line 1740
    const/4 v7, 0x2

    .line 1741
    iput v7, v0, LE1/c;->r:I

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_4f
    const v4, 0x6d6f6f76

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v4, :cond_56

    .line 1749
    .line 1750
    const v4, 0x7472616b

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v4, :cond_56

    .line 1754
    .line 1755
    const v4, 0x6d646961

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v4, :cond_56

    .line 1759
    .line 1760
    const v4, 0x6d696e66

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v4, :cond_56

    .line 1764
    .line 1765
    const v4, 0x7374626c

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v4, :cond_56

    .line 1769
    .line 1770
    if-eq v2, v9, :cond_56

    .line 1771
    .line 1772
    const v4, 0x74726166

    .line 1773
    .line 1774
    .line 1775
    if-eq v2, v4, :cond_56

    .line 1776
    .line 1777
    const v4, 0x6d766578

    .line 1778
    .line 1779
    .line 1780
    if-eq v2, v4, :cond_56

    .line 1781
    .line 1782
    const v4, 0x65647473

    .line 1783
    .line 1784
    .line 1785
    if-ne v2, v4, :cond_50

    .line 1786
    .line 1787
    goto/16 :goto_26

    .line 1788
    .line 1789
    :cond_50
    const v4, 0x68646c72    # 4.3148E24f

    .line 1790
    .line 1791
    .line 1792
    const-wide/32 v5, 0x7fffffff

    .line 1793
    .line 1794
    .line 1795
    if-eq v2, v4, :cond_53

    .line 1796
    .line 1797
    const v4, 0x6d646864

    .line 1798
    .line 1799
    .line 1800
    if-eq v2, v4, :cond_53

    .line 1801
    .line 1802
    const v4, 0x6d766864

    .line 1803
    .line 1804
    .line 1805
    if-eq v2, v4, :cond_53

    .line 1806
    .line 1807
    const v4, 0x73696478

    .line 1808
    .line 1809
    .line 1810
    if-eq v2, v4, :cond_53

    .line 1811
    .line 1812
    const v4, 0x73747364

    .line 1813
    .line 1814
    .line 1815
    if-eq v2, v4, :cond_53

    .line 1816
    .line 1817
    const v4, 0x73747473

    .line 1818
    .line 1819
    .line 1820
    if-eq v2, v4, :cond_53

    .line 1821
    .line 1822
    const v4, 0x63747473

    .line 1823
    .line 1824
    .line 1825
    if-eq v2, v4, :cond_53

    .line 1826
    .line 1827
    const v4, 0x73747363

    .line 1828
    .line 1829
    .line 1830
    if-eq v2, v4, :cond_53

    .line 1831
    .line 1832
    const v4, 0x7374737a

    .line 1833
    .line 1834
    .line 1835
    if-eq v2, v4, :cond_53

    .line 1836
    .line 1837
    const v4, 0x73747a32

    .line 1838
    .line 1839
    .line 1840
    if-eq v2, v4, :cond_53

    .line 1841
    .line 1842
    const v4, 0x7374636f

    .line 1843
    .line 1844
    .line 1845
    if-eq v2, v4, :cond_53

    .line 1846
    .line 1847
    const v4, 0x636f3634

    .line 1848
    .line 1849
    .line 1850
    if-eq v2, v4, :cond_53

    .line 1851
    .line 1852
    const v4, 0x73747373

    .line 1853
    .line 1854
    .line 1855
    if-eq v2, v4, :cond_53

    .line 1856
    .line 1857
    const v4, 0x74666474

    .line 1858
    .line 1859
    .line 1860
    if-eq v2, v4, :cond_53

    .line 1861
    .line 1862
    const v4, 0x74666864

    .line 1863
    .line 1864
    .line 1865
    if-eq v2, v4, :cond_53

    .line 1866
    .line 1867
    const v4, 0x746b6864

    .line 1868
    .line 1869
    .line 1870
    if-eq v2, v4, :cond_53

    .line 1871
    .line 1872
    const v4, 0x74726578

    .line 1873
    .line 1874
    .line 1875
    if-eq v2, v4, :cond_53

    .line 1876
    .line 1877
    const v4, 0x7472756e

    .line 1878
    .line 1879
    .line 1880
    if-eq v2, v4, :cond_53

    .line 1881
    .line 1882
    const v4, 0x70737368    # 3.013775E29f

    .line 1883
    .line 1884
    .line 1885
    if-eq v2, v4, :cond_53

    .line 1886
    .line 1887
    const v4, 0x7361697a

    .line 1888
    .line 1889
    .line 1890
    if-eq v2, v4, :cond_53

    .line 1891
    .line 1892
    const v4, 0x7361696f

    .line 1893
    .line 1894
    .line 1895
    if-eq v2, v4, :cond_53

    .line 1896
    .line 1897
    const v4, 0x73656e63

    .line 1898
    .line 1899
    .line 1900
    if-eq v2, v4, :cond_53

    .line 1901
    .line 1902
    const v4, 0x75756964

    .line 1903
    .line 1904
    .line 1905
    if-eq v2, v4, :cond_53

    .line 1906
    .line 1907
    const v4, 0x73626770

    .line 1908
    .line 1909
    .line 1910
    if-eq v2, v4, :cond_53

    .line 1911
    .line 1912
    const v4, 0x73677064

    .line 1913
    .line 1914
    .line 1915
    if-eq v2, v4, :cond_53

    .line 1916
    .line 1917
    const v4, 0x656c7374

    .line 1918
    .line 1919
    .line 1920
    if-eq v2, v4, :cond_53

    .line 1921
    .line 1922
    const v4, 0x6d656864

    .line 1923
    .line 1924
    .line 1925
    if-eq v2, v4, :cond_53

    .line 1926
    .line 1927
    const v4, 0x656d7367

    .line 1928
    .line 1929
    .line 1930
    if-ne v2, v4, :cond_51

    .line 1931
    .line 1932
    goto :goto_25

    .line 1933
    :cond_51
    iget-wide v2, v0, LE1/c;->t:J

    .line 1934
    .line 1935
    cmp-long v4, v2, v5

    .line 1936
    .line 1937
    if-gtz v4, :cond_52

    .line 1938
    .line 1939
    const/4 v2, 0x0

    .line 1940
    iput-object v2, v0, LE1/c;->v:LF0/z;

    .line 1941
    .line 1942
    const/4 v11, 0x1

    .line 1943
    iput v11, v0, LE1/c;->r:I

    .line 1944
    .line 1945
    goto/16 :goto_0

    .line 1946
    .line 1947
    :cond_52
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1948
    .line 1949
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    throw v1

    .line 1954
    :cond_53
    :goto_25
    iget v2, v0, LE1/c;->u:I

    .line 1955
    .line 1956
    const/16 v7, 0x8

    .line 1957
    .line 1958
    if-ne v2, v7, :cond_55

    .line 1959
    .line 1960
    iget-wide v8, v0, LE1/c;->t:J

    .line 1961
    .line 1962
    cmp-long v2, v8, v5

    .line 1963
    .line 1964
    if-gtz v2, :cond_54

    .line 1965
    .line 1966
    new-instance v2, LF0/z;

    .line 1967
    .line 1968
    iget-wide v4, v0, LE1/c;->t:J

    .line 1969
    .line 1970
    long-to-int v5, v4

    .line 1971
    invoke-direct {v2, v5}, LF0/z;-><init>(I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v3, v3, LF0/z;->a:[B

    .line 1975
    .line 1976
    iget-object v4, v2, LF0/z;->a:[B

    .line 1977
    .line 1978
    const/4 v13, 0x0

    .line 1979
    invoke-static {v3, v13, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1980
    .line 1981
    .line 1982
    iput-object v2, v0, LE1/c;->v:LF0/z;

    .line 1983
    .line 1984
    const/4 v11, 0x1

    .line 1985
    iput v11, v0, LE1/c;->r:I

    .line 1986
    .line 1987
    goto/16 :goto_0

    .line 1988
    .line 1989
    :cond_54
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1990
    .line 1991
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    throw v1

    .line 1996
    :cond_55
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1997
    .line 1998
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    throw v1

    .line 2003
    :cond_56
    :goto_26
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v2

    .line 2007
    iget-wide v6, v0, LE1/c;->t:J

    .line 2008
    .line 2009
    add-long/2addr v2, v6

    .line 2010
    const-wide/16 v6, 0x8

    .line 2011
    .line 2012
    sub-long/2addr v2, v6

    .line 2013
    new-instance v4, LG0/c$a;

    .line 2014
    .line 2015
    iget v6, v0, LE1/c;->s:I

    .line 2016
    .line 2017
    invoke-direct {v4, v6, v2, v3}, LG0/c$a;-><init>(IJ)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    iget-wide v4, v0, LE1/c;->t:J

    .line 2024
    .line 2025
    iget v6, v0, LE1/c;->u:I

    .line 2026
    .line 2027
    int-to-long v6, v6

    .line 2028
    cmp-long v8, v4, v6

    .line 2029
    .line 2030
    if-nez v8, :cond_57

    .line 2031
    .line 2032
    invoke-virtual {v0, v2, v3}, LE1/c;->e(J)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_0

    .line 2036
    .line 2037
    :cond_57
    const/4 v13, 0x0

    .line 2038
    iput v13, v0, LE1/c;->r:I

    .line 2039
    .line 2040
    iput v13, v0, LE1/c;->u:I

    .line 2041
    .line 2042
    goto/16 :goto_0

    .line 2043
    .line 2044
    :cond_58
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2045
    .line 2046
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    throw v1
.end method

.method public final e(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, LE1/c;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LG0/c$a;

    .line 16
    .line 17
    iget-wide v4, v2, LG0/c$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LG0/c$a;

    .line 29
    .line 30
    iget v2, v4, LG0/c;->a:I

    .line 31
    .line 32
    iget-object v5, v4, LG0/c$a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, LG0/c$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v9, v0, LE1/c;->b:I

    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    iget-object v15, v0, LE1/c;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    invoke-static {v6}, LE1/c;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, LG0/c$a;->b(I)LG0/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LG0/c$a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    if-ge v7, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    check-cast v3, LG0/c$b;

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget v12, v3, LG0/c;->a:I

    .line 91
    .line 92
    iget-object v3, v3, LG0/c$b;->b:LF0/z;

    .line 93
    .line 94
    const v8, 0x74726578

    .line 95
    .line 96
    .line 97
    if-ne v12, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v11}, LF0/z;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LF0/z;->g()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, LF0/z;->g()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    invoke-virtual {v3}, LF0/z;->g()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, LF0/z;->g()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3}, LF0/z;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    new-instance v1, LE1/b;

    .line 131
    .line 132
    invoke-direct {v1, v12, v11, v10, v3}, LE1/b;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LE1/b;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move-object/from16 v18, v1

    .line 156
    .line 157
    const v1, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v12, v1, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v3, v1}, LF0/z;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LF0/z;->g()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, LE1/a;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, LF0/z;->w()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v3}, LF0/z;->z()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    :goto_2
    move-wide v13, v10

    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v18, v1

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    new-instance v1, Lk1/v;

    .line 199
    .line 200
    invoke-direct {v1}, Lk1/v;-><init>()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v9, 0x10

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v9, 0x0

    .line 210
    :goto_4
    new-instance v11, LC4/d;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v11, v0, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v6, v5

    .line 218
    move-object v5, v1

    .line 219
    move-object v1, v6

    .line 220
    move-wide v6, v13

    .line 221
    move-object/from16 v8, v18

    .line 222
    .line 223
    invoke-static/range {v4 .. v11}, LE1/a;->g(LG0/c$a;Lk1/v;JLandroidx/media3/common/DrmInitData;ZZLC6/d;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    invoke-static {v2}, LB8/a;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_5
    if-ge v5, v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LE1/n;

    .line 249
    .line 250
    iget-object v7, v6, LE1/n;->a:LE1/k;

    .line 251
    .line 252
    iget-object v8, v0, LE1/c;->H:Lk1/o;

    .line 253
    .line 254
    iget v9, v7, LE1/k;->b:I

    .line 255
    .line 256
    iget v10, v7, LE1/k;->a:I

    .line 257
    .line 258
    iget-wide v11, v7, LE1/k;->e:J

    .line 259
    .line 260
    invoke-interface {v8, v5, v9}, Lk1/o;->f(II)Lk1/G;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v8, LE1/c$b;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v13, 0x1

    .line 274
    if-ne v9, v13, :cond_6

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, LE1/b;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v13, v9

    .line 289
    check-cast v13, LE1/b;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-direct {v8, v7, v6, v13, v4}, LE1/c$b;-><init>(Lk1/G;LE1/n;LE1/b;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-wide v6, v0, LE1/c;->z:J

    .line 301
    .line 302
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iput-wide v6, v0, LE1/c;->z:J

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    iget-object v1, v0, LE1/c;->H:Lk1/o;

    .line 314
    .line 315
    invoke-interface {v1}, Lk1/o;->a()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ne v4, v3, :cond_9

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const/4 v4, 0x0

    .line 329
    :goto_7
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_8
    if-ge v4, v3, :cond_0

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LE1/n;

    .line 340
    .line 341
    iget-object v6, v5, LE1/n;->a:LE1/k;

    .line 342
    .line 343
    iget v7, v6, LE1/k;->a:I

    .line 344
    .line 345
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LE1/c$b;

    .line 350
    .line 351
    iget v6, v6, LE1/k;->a:I

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/4 v13, 0x1

    .line 358
    if-ne v8, v13, :cond_a

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LE1/b;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LE1/b;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v7, v5, v6}, LE1/c$b;->e(LE1/n;LE1/b;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    const v3, 0x6d6f6f66

    .line 384
    .line 385
    .line 386
    if-ne v2, v3, :cond_56

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_a
    if-ge v2, v1, :cond_50

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LG0/c$a;

    .line 400
    .line 401
    iget v7, v4, LG0/c;->a:I

    .line 402
    .line 403
    const v8, 0x74726166

    .line 404
    .line 405
    .line 406
    if-ne v7, v8, :cond_4f

    .line 407
    .line 408
    const v7, 0x74666864

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v7}, LG0/c$a;->c(I)LG0/c$b;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v8, v4, LG0/c$a;->c:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v7, v7, LG0/c$b;->b:LF0/z;

    .line 421
    .line 422
    const/16 v10, 0x8

    .line 423
    .line 424
    invoke-virtual {v7, v10}, LF0/z;->G(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, LF0/z;->g()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    sget-object v11, LE1/a;->a:[B

    .line 432
    .line 433
    invoke-virtual {v7}, LF0/z;->g()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, LE1/c$b;

    .line 442
    .line 443
    if-nez v11, :cond_c

    .line 444
    .line 445
    move/from16 v21, v1

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_c
    iget-object v12, v11, LE1/c$b;->b:LE1/m;

    .line 455
    .line 456
    and-int/lit8 v18, v10, 0x1

    .line 457
    .line 458
    if-eqz v18, :cond_d

    .line 459
    .line 460
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, LF0/z;->z()J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    iput-wide v13, v12, LE1/m;->b:J

    .line 470
    .line 471
    iput-wide v13, v12, LE1/m;->c:J

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :goto_b
    iget-object v13, v11, LE1/c$b;->e:LE1/b;

    .line 480
    .line 481
    and-int/lit8 v14, v10, 0x2

    .line 482
    .line 483
    if-eqz v14, :cond_e

    .line 484
    .line 485
    invoke-virtual {v7}, LF0/z;->g()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    add-int/lit8 v14, v14, -0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_e
    iget v14, v13, LE1/b;->a:I

    .line 495
    .line 496
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 497
    .line 498
    if-eqz v20, :cond_f

    .line 499
    .line 500
    invoke-virtual {v7}, LF0/z;->g()I

    .line 501
    .line 502
    .line 503
    move-result v20

    .line 504
    move/from16 v3, v20

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_f
    iget v3, v13, LE1/b;->b:I

    .line 508
    .line 509
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 510
    .line 511
    if-eqz v21, :cond_10

    .line 512
    .line 513
    invoke-virtual {v7}, LF0/z;->g()I

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    move/from16 v50, v21

    .line 518
    .line 519
    move/from16 v21, v1

    .line 520
    .line 521
    move/from16 v1, v50

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_10
    move/from16 v21, v1

    .line 525
    .line 526
    iget v1, v13, LE1/b;->c:I

    .line 527
    .line 528
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 529
    .line 530
    if-eqz v10, :cond_11

    .line 531
    .line 532
    invoke-virtual {v7}, LF0/z;->g()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto :goto_f

    .line 537
    :cond_11
    iget v7, v13, LE1/b;->d:I

    .line 538
    .line 539
    :goto_f
    new-instance v10, LE1/b;

    .line 540
    .line 541
    invoke-direct {v10, v14, v3, v1, v7}, LE1/b;-><init>(IIII)V

    .line 542
    .line 543
    .line 544
    iput-object v10, v12, LE1/m;->a:LE1/b;

    .line 545
    .line 546
    :goto_10
    if-nez v11, :cond_13

    .line 547
    .line 548
    move/from16 v22, v2

    .line 549
    .line 550
    move-object/from16 v28, v5

    .line 551
    .line 552
    move-object/from16 v29, v6

    .line 553
    .line 554
    move/from16 v45, v9

    .line 555
    .line 556
    const/4 v5, 0x2

    .line 557
    const/4 v7, 0x1

    .line 558
    const/16 v13, 0xc

    .line 559
    .line 560
    :cond_12
    const/16 v10, 0x8

    .line 561
    .line 562
    goto/16 :goto_37

    .line 563
    .line 564
    :cond_13
    iget-object v1, v11, LE1/c$b;->b:LE1/m;

    .line 565
    .line 566
    iget-wide v12, v1, LE1/m;->p:J

    .line 567
    .line 568
    iget-boolean v3, v1, LE1/m;->q:Z

    .line 569
    .line 570
    invoke-virtual {v11}, LE1/c$b;->f()V

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    iput-boolean v7, v11, LE1/c$b;->m:Z

    .line 575
    .line 576
    const v10, 0x74666474

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v10}, LG0/c$a;->c(I)LG0/c$b;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    if-eqz v10, :cond_15

    .line 584
    .line 585
    and-int/lit8 v14, v9, 0x2

    .line 586
    .line 587
    if-nez v14, :cond_15

    .line 588
    .line 589
    iget-object v3, v10, LG0/c$b;->b:LF0/z;

    .line 590
    .line 591
    const/16 v10, 0x8

    .line 592
    .line 593
    invoke-virtual {v3, v10}, LF0/z;->G(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, LF0/z;->g()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-static {v10}, LE1/a;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-ne v10, v7, :cond_14

    .line 605
    .line 606
    invoke-virtual {v3}, LF0/z;->z()J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    goto :goto_11

    .line 611
    :cond_14
    invoke-virtual {v3}, LF0/z;->w()J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    :goto_11
    iput-wide v12, v1, LE1/m;->p:J

    .line 616
    .line 617
    iput-boolean v7, v1, LE1/m;->q:Z

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_15
    iput-wide v12, v1, LE1/m;->p:J

    .line 621
    .line 622
    iput-boolean v3, v1, LE1/m;->q:Z

    .line 623
    .line 624
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_13
    const v13, 0x7472756e

    .line 632
    .line 633
    .line 634
    if-ge v7, v3, :cond_17

    .line 635
    .line 636
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    check-cast v14, LG0/c$b;

    .line 641
    .line 642
    move/from16 v22, v2

    .line 643
    .line 644
    iget v2, v14, LG0/c;->a:I

    .line 645
    .line 646
    if-ne v2, v13, :cond_16

    .line 647
    .line 648
    iget-object v2, v14, LG0/c$b;->b:LF0/z;

    .line 649
    .line 650
    const/16 v13, 0xc

    .line 651
    .line 652
    invoke-virtual {v2, v13}, LF0/z;->G(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, LF0/z;->y()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_16

    .line 660
    .line 661
    add-int/2addr v12, v2

    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    move/from16 v2, v22

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_17
    move/from16 v22, v2

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    iput v2, v11, LE1/c$b;->h:I

    .line 673
    .line 674
    iput v2, v11, LE1/c$b;->g:I

    .line 675
    .line 676
    iput v2, v11, LE1/c$b;->f:I

    .line 677
    .line 678
    iput v10, v1, LE1/m;->d:I

    .line 679
    .line 680
    iput v12, v1, LE1/m;->e:I

    .line 681
    .line 682
    iget-object v2, v1, LE1/m;->g:[I

    .line 683
    .line 684
    array-length v2, v2

    .line 685
    if-ge v2, v10, :cond_18

    .line 686
    .line 687
    new-array v2, v10, [J

    .line 688
    .line 689
    iput-object v2, v1, LE1/m;->f:[J

    .line 690
    .line 691
    new-array v2, v10, [I

    .line 692
    .line 693
    iput-object v2, v1, LE1/m;->g:[I

    .line 694
    .line 695
    :cond_18
    iget-object v2, v1, LE1/m;->h:[I

    .line 696
    .line 697
    array-length v2, v2

    .line 698
    if-ge v2, v12, :cond_19

    .line 699
    .line 700
    mul-int/lit8 v12, v12, 0x7d

    .line 701
    .line 702
    div-int/lit8 v12, v12, 0x64

    .line 703
    .line 704
    new-array v2, v12, [I

    .line 705
    .line 706
    iput-object v2, v1, LE1/m;->h:[I

    .line 707
    .line 708
    new-array v2, v12, [J

    .line 709
    .line 710
    iput-object v2, v1, LE1/m;->i:[J

    .line 711
    .line 712
    new-array v2, v12, [Z

    .line 713
    .line 714
    iput-object v2, v1, LE1/m;->j:[Z

    .line 715
    .line 716
    new-array v2, v12, [Z

    .line 717
    .line 718
    iput-object v2, v1, LE1/m;->l:[Z

    .line 719
    .line 720
    :cond_19
    const/4 v2, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_14
    const-wide/16 v23, 0x0

    .line 724
    .line 725
    if-ge v2, v3, :cond_31

    .line 726
    .line 727
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    check-cast v14, LG0/c$b;

    .line 732
    .line 733
    const/16 v25, 0x10

    .line 734
    .line 735
    iget v12, v14, LG0/c;->a:I

    .line 736
    .line 737
    if-ne v12, v13, :cond_30

    .line 738
    .line 739
    add-int/lit8 v12, v7, 0x1

    .line 740
    .line 741
    iget-object v14, v14, LG0/c$b;->b:LF0/z;

    .line 742
    .line 743
    const/16 v13, 0x8

    .line 744
    .line 745
    invoke-virtual {v14, v13}, LF0/z;->G(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, LF0/z;->g()I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    sget-object v26, LE1/a;->a:[B

    .line 753
    .line 754
    move/from16 v26, v2

    .line 755
    .line 756
    iget-object v2, v11, LE1/c$b;->d:LE1/n;

    .line 757
    .line 758
    iget-object v2, v2, LE1/n;->a:LE1/k;

    .line 759
    .line 760
    move/from16 v27, v3

    .line 761
    .line 762
    iget-object v3, v1, LE1/m;->a:LE1/b;

    .line 763
    .line 764
    sget v28, LF0/Q;->a:I

    .line 765
    .line 766
    move-object/from16 v28, v5

    .line 767
    .line 768
    iget-object v5, v1, LE1/m;->g:[I

    .line 769
    .line 770
    invoke-virtual {v14}, LF0/z;->y()I

    .line 771
    .line 772
    .line 773
    move-result v29

    .line 774
    aput v29, v5, v7

    .line 775
    .line 776
    iget-object v5, v1, LE1/m;->f:[J

    .line 777
    .line 778
    move-object/from16 v30, v5

    .line 779
    .line 780
    move-object/from16 v29, v6

    .line 781
    .line 782
    iget-wide v5, v1, LE1/m;->b:J

    .line 783
    .line 784
    aput-wide v5, v30, v7

    .line 785
    .line 786
    and-int/lit8 v31, v13, 0x1

    .line 787
    .line 788
    if-eqz v31, :cond_1a

    .line 789
    .line 790
    move-wide/from16 v31, v5

    .line 791
    .line 792
    invoke-virtual {v14}, LF0/z;->g()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    int-to-long v5, v5

    .line 797
    add-long v5, v31, v5

    .line 798
    .line 799
    aput-wide v5, v30, v7

    .line 800
    .line 801
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 802
    .line 803
    if-eqz v5, :cond_1b

    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    goto :goto_15

    .line 807
    :cond_1b
    const/4 v5, 0x0

    .line 808
    :goto_15
    iget v6, v3, LE1/b;->d:I

    .line 809
    .line 810
    if-eqz v5, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v14}, LF0/z;->g()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    :cond_1c
    move/from16 v30, v5

    .line 817
    .line 818
    and-int/lit16 v5, v13, 0x100

    .line 819
    .line 820
    if-eqz v5, :cond_1d

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_16

    .line 824
    :cond_1d
    const/4 v5, 0x0

    .line 825
    :goto_16
    move/from16 v31, v5

    .line 826
    .line 827
    and-int/lit16 v5, v13, 0x200

    .line 828
    .line 829
    if-eqz v5, :cond_1e

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_1e
    const/4 v5, 0x0

    .line 834
    :goto_17
    move/from16 v32, v5

    .line 835
    .line 836
    and-int/lit16 v5, v13, 0x400

    .line 837
    .line 838
    if-eqz v5, :cond_1f

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    goto :goto_18

    .line 842
    :cond_1f
    const/4 v5, 0x0

    .line 843
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 844
    .line 845
    if-eqz v13, :cond_20

    .line 846
    .line 847
    const/4 v13, 0x1

    .line 848
    :goto_19
    move/from16 v33, v5

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_20
    const/4 v13, 0x0

    .line 852
    goto :goto_19

    .line 853
    :goto_1a
    iget-object v5, v2, LE1/k;->i:[J

    .line 854
    .line 855
    move/from16 v34, v6

    .line 856
    .line 857
    iget-object v6, v2, LE1/k;->j:[J

    .line 858
    .line 859
    if-eqz v5, :cond_23

    .line 860
    .line 861
    move-object/from16 v35, v6

    .line 862
    .line 863
    array-length v6, v5

    .line 864
    move-object/from16 v36, v5

    .line 865
    .line 866
    const/4 v5, 0x1

    .line 867
    if-ne v6, v5, :cond_23

    .line 868
    .line 869
    if-nez v35, :cond_21

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_21
    const/16 v17, 0x0

    .line 873
    .line 874
    aget-wide v37, v36, v17

    .line 875
    .line 876
    cmp-long v5, v37, v23

    .line 877
    .line 878
    if-nez v5, :cond_22

    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_22
    iget-wide v5, v2, LE1/k;->d:J

    .line 882
    .line 883
    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 884
    .line 885
    const-wide/32 v39, 0xf4240

    .line 886
    .line 887
    .line 888
    move-wide/from16 v41, v5

    .line 889
    .line 890
    invoke-static/range {v37 .. v43}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    aget-wide v39, v35, v17

    .line 895
    .line 896
    const-wide/32 v41, 0xf4240

    .line 897
    .line 898
    .line 899
    move-wide/from16 v36, v5

    .line 900
    .line 901
    iget-wide v5, v2, LE1/k;->c:J

    .line 902
    .line 903
    move-object/from16 v45, v43

    .line 904
    .line 905
    move-wide/from16 v43, v5

    .line 906
    .line 907
    invoke-static/range {v39 .. v45}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    add-long v5, v36, v5

    .line 912
    .line 913
    move-wide/from16 v36, v5

    .line 914
    .line 915
    iget-wide v5, v2, LE1/k;->e:J

    .line 916
    .line 917
    cmp-long v38, v36, v5

    .line 918
    .line 919
    if-ltz v38, :cond_23

    .line 920
    .line 921
    :goto_1b
    aget-wide v23, v35, v17

    .line 922
    .line 923
    :cond_23
    :goto_1c
    iget-object v5, v1, LE1/m;->h:[I

    .line 924
    .line 925
    iget-object v6, v1, LE1/m;->i:[J

    .line 926
    .line 927
    move-object/from16 v35, v5

    .line 928
    .line 929
    iget-object v5, v1, LE1/m;->j:[Z

    .line 930
    .line 931
    move-object/from16 v36, v5

    .line 932
    .line 933
    iget v5, v2, LE1/k;->b:I

    .line 934
    .line 935
    move-object/from16 v37, v6

    .line 936
    .line 937
    const/4 v6, 0x2

    .line 938
    if-ne v5, v6, :cond_24

    .line 939
    .line 940
    and-int/lit8 v5, v9, 0x1

    .line 941
    .line 942
    if-eqz v5, :cond_24

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    goto :goto_1d

    .line 946
    :cond_24
    const/4 v5, 0x0

    .line 947
    :goto_1d
    iget-object v6, v1, LE1/m;->g:[I

    .line 948
    .line 949
    aget v6, v6, v7

    .line 950
    .line 951
    add-int/2addr v6, v10

    .line 952
    move/from16 v45, v9

    .line 953
    .line 954
    move/from16 v38, v10

    .line 955
    .line 956
    iget-wide v9, v2, LE1/k;->c:J

    .line 957
    .line 958
    move-wide/from16 v42, v9

    .line 959
    .line 960
    iget-wide v9, v1, LE1/m;->p:J

    .line 961
    .line 962
    move/from16 v2, v38

    .line 963
    .line 964
    :goto_1e
    if-ge v2, v6, :cond_2f

    .line 965
    .line 966
    if-eqz v31, :cond_25

    .line 967
    .line 968
    invoke-virtual {v14}, LF0/z;->g()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    :goto_1f
    move/from16 v46, v2

    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_25
    iget v7, v3, LE1/b;->b:I

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :goto_20
    const-string v2, "Unexpected negative value: "

    .line 979
    .line 980
    if-ltz v7, :cond_2e

    .line 981
    .line 982
    if-eqz v32, :cond_26

    .line 983
    .line 984
    invoke-virtual {v14}, LF0/z;->g()I

    .line 985
    .line 986
    .line 987
    move-result v38

    .line 988
    move/from16 v47, v5

    .line 989
    .line 990
    move/from16 v5, v38

    .line 991
    .line 992
    goto :goto_21

    .line 993
    :cond_26
    move/from16 v47, v5

    .line 994
    .line 995
    iget v5, v3, LE1/b;->c:I

    .line 996
    .line 997
    :goto_21
    if-ltz v5, :cond_2d

    .line 998
    .line 999
    if-eqz v33, :cond_27

    .line 1000
    .line 1001
    invoke-virtual {v14}, LF0/z;->g()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    goto :goto_22

    .line 1006
    :cond_27
    if-nez v46, :cond_28

    .line 1007
    .line 1008
    if-eqz v30, :cond_28

    .line 1009
    .line 1010
    move/from16 v2, v34

    .line 1011
    .line 1012
    goto :goto_22

    .line 1013
    :cond_28
    iget v2, v3, LE1/b;->d:I

    .line 1014
    .line 1015
    :goto_22
    if-eqz v13, :cond_29

    .line 1016
    .line 1017
    invoke-virtual {v14}, LF0/z;->g()I

    .line 1018
    .line 1019
    .line 1020
    move-result v38

    .line 1021
    move/from16 v48, v2

    .line 1022
    .line 1023
    move/from16 v2, v38

    .line 1024
    .line 1025
    :goto_23
    move-object/from16 v49, v3

    .line 1026
    .line 1027
    goto :goto_24

    .line 1028
    :cond_29
    move/from16 v48, v2

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    goto :goto_23

    .line 1032
    :goto_24
    int-to-long v2, v2

    .line 1033
    add-long/2addr v2, v9

    .line 1034
    sub-long v38, v2, v23

    .line 1035
    .line 1036
    const-wide/32 v40, 0xf4240

    .line 1037
    .line 1038
    .line 1039
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1040
    .line 1041
    invoke-static/range {v38 .. v44}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    aput-wide v2, v37, v46

    .line 1046
    .line 1047
    move-wide/from16 v38, v2

    .line 1048
    .line 1049
    iget-boolean v2, v1, LE1/m;->q:Z

    .line 1050
    .line 1051
    if-nez v2, :cond_2a

    .line 1052
    .line 1053
    iget-object v2, v11, LE1/c$b;->d:LE1/n;

    .line 1054
    .line 1055
    iget-wide v2, v2, LE1/n;->h:J

    .line 1056
    .line 1057
    add-long v2, v38, v2

    .line 1058
    .line 1059
    aput-wide v2, v37, v46

    .line 1060
    .line 1061
    :cond_2a
    aput v5, v35, v46

    .line 1062
    .line 1063
    shr-int/lit8 v2, v48, 0x10

    .line 1064
    .line 1065
    const/16 v16, 0x1

    .line 1066
    .line 1067
    and-int/lit8 v2, v2, 0x1

    .line 1068
    .line 1069
    if-nez v2, :cond_2c

    .line 1070
    .line 1071
    if-eqz v47, :cond_2b

    .line 1072
    .line 1073
    if-nez v46, :cond_2c

    .line 1074
    .line 1075
    :cond_2b
    const/4 v2, 0x1

    .line 1076
    goto :goto_25

    .line 1077
    :cond_2c
    const/4 v2, 0x0

    .line 1078
    :goto_25
    aput-boolean v2, v36, v46

    .line 1079
    .line 1080
    int-to-long v2, v7

    .line 1081
    add-long/2addr v9, v2

    .line 1082
    add-int/lit8 v2, v46, 0x1

    .line 1083
    .line 1084
    move/from16 v5, v47

    .line 1085
    .line 1086
    move-object/from16 v3, v49

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/4 v3, 0x0

    .line 1102
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    throw v1

    .line 1107
    :cond_2e
    const/4 v3, 0x0

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    throw v1

    .line 1125
    :cond_2f
    iput-wide v9, v1, LE1/m;->p:J

    .line 1126
    .line 1127
    move v10, v6

    .line 1128
    move v7, v12

    .line 1129
    goto :goto_26

    .line 1130
    :cond_30
    move/from16 v26, v2

    .line 1131
    .line 1132
    move/from16 v27, v3

    .line 1133
    .line 1134
    move-object/from16 v28, v5

    .line 1135
    .line 1136
    move-object/from16 v29, v6

    .line 1137
    .line 1138
    move/from16 v45, v9

    .line 1139
    .line 1140
    move/from16 v38, v10

    .line 1141
    .line 1142
    :goto_26
    add-int/lit8 v2, v26, 0x1

    .line 1143
    .line 1144
    move/from16 v3, v27

    .line 1145
    .line 1146
    move-object/from16 v5, v28

    .line 1147
    .line 1148
    move-object/from16 v6, v29

    .line 1149
    .line 1150
    move/from16 v9, v45

    .line 1151
    .line 1152
    const v13, 0x7472756e

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    :cond_31
    move-object/from16 v28, v5

    .line 1158
    .line 1159
    move-object/from16 v29, v6

    .line 1160
    .line 1161
    move/from16 v45, v9

    .line 1162
    .line 1163
    const/16 v25, 0x10

    .line 1164
    .line 1165
    iget-object v2, v11, LE1/c$b;->d:LE1/n;

    .line 1166
    .line 1167
    iget-object v2, v2, LE1/n;->a:LE1/k;

    .line 1168
    .line 1169
    iget-object v3, v1, LE1/m;->a:LE1/b;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget v3, v3, LE1/b;->a:I

    .line 1175
    .line 1176
    iget-object v2, v2, LE1/k;->l:[LE1/l;

    .line 1177
    .line 1178
    aget-object v2, v2, v3

    .line 1179
    .line 1180
    const v3, 0x7361697a

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v3}, LG0/c$a;->c(I)LG0/c$b;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v3, :cond_38

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v3, LG0/c$b;->b:LF0/z;

    .line 1193
    .line 1194
    iget v5, v2, LE1/l;->d:I

    .line 1195
    .line 1196
    const/16 v10, 0x8

    .line 1197
    .line 1198
    invoke-virtual {v3, v10}, LF0/z;->G(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, LF0/z;->g()I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    sget-object v7, LE1/a;->a:[B

    .line 1206
    .line 1207
    const/4 v13, 0x1

    .line 1208
    and-int/2addr v6, v13

    .line 1209
    if-ne v6, v13, :cond_32

    .line 1210
    .line 1211
    invoke-virtual {v3, v10}, LF0/z;->H(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_32
    invoke-virtual {v3}, LF0/z;->u()I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    invoke-virtual {v3}, LF0/z;->y()I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    iget v9, v1, LE1/m;->e:I

    .line 1223
    .line 1224
    if-gt v7, v9, :cond_37

    .line 1225
    .line 1226
    if-nez v6, :cond_35

    .line 1227
    .line 1228
    iget-object v6, v1, LE1/m;->l:[Z

    .line 1229
    .line 1230
    const/4 v9, 0x0

    .line 1231
    const/4 v10, 0x0

    .line 1232
    :goto_27
    if-ge v9, v7, :cond_34

    .line 1233
    .line 1234
    invoke-virtual {v3}, LF0/z;->u()I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    add-int/2addr v10, v11

    .line 1239
    if-le v11, v5, :cond_33

    .line 1240
    .line 1241
    const/4 v11, 0x1

    .line 1242
    goto :goto_28

    .line 1243
    :cond_33
    const/4 v11, 0x0

    .line 1244
    :goto_28
    aput-boolean v11, v6, v9

    .line 1245
    .line 1246
    add-int/lit8 v9, v9, 0x1

    .line 1247
    .line 1248
    goto :goto_27

    .line 1249
    :cond_34
    const/4 v9, 0x0

    .line 1250
    goto :goto_2a

    .line 1251
    :cond_35
    if-le v6, v5, :cond_36

    .line 1252
    .line 1253
    const/4 v3, 0x1

    .line 1254
    goto :goto_29

    .line 1255
    :cond_36
    const/4 v3, 0x0

    .line 1256
    :goto_29
    mul-int v10, v6, v7

    .line 1257
    .line 1258
    iget-object v5, v1, LE1/m;->l:[Z

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    invoke-static {v5, v9, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1262
    .line 1263
    .line 1264
    :goto_2a
    iget-object v3, v1, LE1/m;->l:[Z

    .line 1265
    .line 1266
    iget v5, v1, LE1/m;->e:I

    .line 1267
    .line 1268
    invoke-static {v3, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1269
    .line 1270
    .line 1271
    if-lez v10, :cond_38

    .line 1272
    .line 1273
    iget-object v3, v1, LE1/m;->n:LF0/z;

    .line 1274
    .line 1275
    invoke-virtual {v3, v10}, LF0/z;->D(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v13, 0x1

    .line 1279
    iput-boolean v13, v1, LE1/m;->k:Z

    .line 1280
    .line 1281
    iput-boolean v13, v1, LE1/m;->o:Z

    .line 1282
    .line 1283
    goto :goto_2b

    .line 1284
    :cond_37
    const-string v2, "Saiz sample count "

    .line 1285
    .line 1286
    const-string v3, " is greater than fragment sample count"

    .line 1287
    .line 1288
    invoke-static {v7, v2, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iget v1, v1, LE1/m;->e:I

    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v3, 0x0

    .line 1302
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    throw v1

    .line 1307
    :cond_38
    :goto_2b
    const v3, 0x7361696f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v3}, LG0/c$a;->c(I)LG0/c$b;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-eqz v3, :cond_3b

    .line 1315
    .line 1316
    iget-object v3, v3, LG0/c$b;->b:LF0/z;

    .line 1317
    .line 1318
    const/16 v10, 0x8

    .line 1319
    .line 1320
    invoke-virtual {v3, v10}, LF0/z;->G(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, LF0/z;->g()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    sget-object v6, LE1/a;->a:[B

    .line 1328
    .line 1329
    and-int/lit8 v6, v5, 0x1

    .line 1330
    .line 1331
    const/4 v13, 0x1

    .line 1332
    if-ne v6, v13, :cond_39

    .line 1333
    .line 1334
    invoke-virtual {v3, v10}, LF0/z;->H(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_39
    invoke-virtual {v3}, LF0/z;->y()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-ne v6, v13, :cond_3c

    .line 1342
    .line 1343
    invoke-static {v5}, LE1/a;->c(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    iget-wide v6, v1, LE1/m;->c:J

    .line 1348
    .line 1349
    if-nez v5, :cond_3a

    .line 1350
    .line 1351
    invoke-virtual {v3}, LF0/z;->w()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v9

    .line 1355
    goto :goto_2c

    .line 1356
    :cond_3a
    invoke-virtual {v3}, LF0/z;->z()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v9

    .line 1360
    :goto_2c
    add-long/2addr v6, v9

    .line 1361
    iput-wide v6, v1, LE1/m;->c:J

    .line 1362
    .line 1363
    :cond_3b
    const/4 v3, 0x0

    .line 1364
    goto :goto_2d

    .line 1365
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    const-string v2, "Unexpected saio entry count: "

    .line 1368
    .line 1369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/4 v3, 0x0

    .line 1380
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    throw v1

    .line 1385
    :goto_2d
    const v5, 0x73656e63

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4, v5}, LG0/c$a;->c(I)LG0/c$b;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-eqz v4, :cond_3d

    .line 1393
    .line 1394
    iget-object v4, v4, LG0/c$b;->b:LF0/z;

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    invoke-static {v4, v9, v1}, LE1/c;->c(LF0/z;ILE1/m;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1401
    .line 1402
    iget-object v2, v2, LE1/l;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    move-object/from16 v32, v2

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_3e
    move-object/from16 v32, v3

    .line 1408
    .line 1409
    :goto_2e
    move-object v2, v3

    .line 1410
    move-object v4, v2

    .line 1411
    const/4 v5, 0x0

    .line 1412
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-ge v5, v6, :cond_41

    .line 1417
    .line 1418
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, LG0/c$b;

    .line 1423
    .line 1424
    iget-object v7, v6, LG0/c$b;->b:LF0/z;

    .line 1425
    .line 1426
    iget v6, v6, LG0/c;->a:I

    .line 1427
    .line 1428
    const v9, 0x73626770

    .line 1429
    .line 1430
    .line 1431
    const v10, 0x73656967

    .line 1432
    .line 1433
    .line 1434
    if-ne v6, v9, :cond_3f

    .line 1435
    .line 1436
    const/16 v13, 0xc

    .line 1437
    .line 1438
    invoke-virtual {v7, v13}, LF0/z;->G(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7}, LF0/z;->g()I

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-ne v6, v10, :cond_40

    .line 1446
    .line 1447
    move-object v2, v7

    .line 1448
    goto :goto_30

    .line 1449
    :cond_3f
    const/16 v13, 0xc

    .line 1450
    .line 1451
    const v9, 0x73677064

    .line 1452
    .line 1453
    .line 1454
    if-ne v6, v9, :cond_40

    .line 1455
    .line 1456
    invoke-virtual {v7, v13}, LF0/z;->G(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7}, LF0/z;->g()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-ne v6, v10, :cond_40

    .line 1464
    .line 1465
    move-object v4, v7

    .line 1466
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1467
    .line 1468
    goto :goto_2f

    .line 1469
    :cond_41
    const/16 v13, 0xc

    .line 1470
    .line 1471
    if-eqz v2, :cond_42

    .line 1472
    .line 1473
    if-nez v4, :cond_43

    .line 1474
    .line 1475
    :cond_42
    const/4 v5, 0x2

    .line 1476
    :goto_31
    const/4 v7, 0x1

    .line 1477
    goto/16 :goto_34

    .line 1478
    .line 1479
    :cond_43
    const/16 v10, 0x8

    .line 1480
    .line 1481
    invoke-virtual {v2, v10}, LF0/z;->G(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, LF0/z;->g()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    invoke-static {v5}, LE1/a;->c(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    const/4 v6, 0x4

    .line 1493
    invoke-virtual {v2, v6}, LF0/z;->H(I)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v7, 0x1

    .line 1497
    if-ne v5, v7, :cond_44

    .line 1498
    .line 1499
    invoke-virtual {v2, v6}, LF0/z;->H(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_44
    invoke-virtual {v2}, LF0/z;->g()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-ne v2, v7, :cond_4c

    .line 1507
    .line 1508
    invoke-virtual {v4, v10}, LF0/z;->G(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, LF0/z;->g()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-static {v2}, LE1/a;->c(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-virtual {v4, v6}, LF0/z;->H(I)V

    .line 1520
    .line 1521
    .line 1522
    if-ne v2, v7, :cond_46

    .line 1523
    .line 1524
    invoke-virtual {v4}, LF0/z;->w()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    cmp-long v2, v9, v23

    .line 1529
    .line 1530
    if-eqz v2, :cond_45

    .line 1531
    .line 1532
    const/4 v5, 0x2

    .line 1533
    goto :goto_32

    .line 1534
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1535
    .line 1536
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    throw v1

    .line 1541
    :cond_46
    const/4 v5, 0x2

    .line 1542
    if-lt v2, v5, :cond_47

    .line 1543
    .line 1544
    invoke-virtual {v4, v6}, LF0/z;->H(I)V

    .line 1545
    .line 1546
    .line 1547
    :cond_47
    :goto_32
    invoke-virtual {v4}, LF0/z;->w()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v9

    .line 1551
    const-wide/16 v11, 0x1

    .line 1552
    .line 1553
    cmp-long v2, v9, v11

    .line 1554
    .line 1555
    if-nez v2, :cond_4b

    .line 1556
    .line 1557
    const/4 v7, 0x1

    .line 1558
    invoke-virtual {v4, v7}, LF0/z;->H(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4}, LF0/z;->u()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    and-int/lit16 v9, v2, 0xf0

    .line 1566
    .line 1567
    shr-int/lit8 v35, v9, 0x4

    .line 1568
    .line 1569
    and-int/lit8 v36, v2, 0xf

    .line 1570
    .line 1571
    invoke-virtual {v4}, LF0/z;->u()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-ne v2, v7, :cond_48

    .line 1576
    .line 1577
    const/16 v31, 0x1

    .line 1578
    .line 1579
    goto :goto_33

    .line 1580
    :cond_48
    const/16 v31, 0x0

    .line 1581
    .line 1582
    :goto_33
    if-nez v31, :cond_49

    .line 1583
    .line 1584
    goto :goto_31

    .line 1585
    :cond_49
    invoke-virtual {v4}, LF0/z;->u()I

    .line 1586
    .line 1587
    .line 1588
    move-result v33

    .line 1589
    const/16 v2, 0x10

    .line 1590
    .line 1591
    new-array v6, v2, [B

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    invoke-virtual {v4, v6, v9, v2}, LF0/z;->e([BII)V

    .line 1595
    .line 1596
    .line 1597
    if-nez v33, :cond_4a

    .line 1598
    .line 1599
    invoke-virtual {v4}, LF0/z;->u()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    new-array v3, v2, [B

    .line 1604
    .line 1605
    invoke-virtual {v4, v3, v9, v2}, LF0/z;->e([BII)V

    .line 1606
    .line 1607
    .line 1608
    :cond_4a
    move-object/from16 v37, v3

    .line 1609
    .line 1610
    const/4 v7, 0x1

    .line 1611
    iput-boolean v7, v1, LE1/m;->k:Z

    .line 1612
    .line 1613
    new-instance v30, LE1/l;

    .line 1614
    .line 1615
    move-object/from16 v34, v6

    .line 1616
    .line 1617
    invoke-direct/range {v30 .. v37}, LE1/l;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v2, v30

    .line 1621
    .line 1622
    iput-object v2, v1, LE1/m;->m:LE1/l;

    .line 1623
    .line 1624
    goto :goto_34

    .line 1625
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1626
    .line 1627
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    throw v1

    .line 1632
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1633
    .line 1634
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    throw v1

    .line 1639
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    const/4 v9, 0x0

    .line 1644
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1645
    .line 1646
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, LG0/c$b;

    .line 1651
    .line 1652
    iget v4, v3, LG0/c;->a:I

    .line 1653
    .line 1654
    const v6, 0x75756964

    .line 1655
    .line 1656
    .line 1657
    if-ne v4, v6, :cond_4e

    .line 1658
    .line 1659
    iget-object v3, v3, LG0/c$b;->b:LF0/z;

    .line 1660
    .line 1661
    const/16 v10, 0x8

    .line 1662
    .line 1663
    invoke-virtual {v3, v10}, LF0/z;->G(I)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v4, v0, LE1/c;->h:[B

    .line 1667
    .line 1668
    const/4 v6, 0x0

    .line 1669
    const/16 v11, 0x10

    .line 1670
    .line 1671
    invoke-virtual {v3, v4, v6, v11}, LF0/z;->e([BII)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v6, LE1/c;->L:[B

    .line 1675
    .line 1676
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-nez v4, :cond_4d

    .line 1681
    .line 1682
    goto :goto_36

    .line 1683
    :cond_4d
    invoke-static {v3, v11, v1}, LE1/c;->c(LF0/z;ILE1/m;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_36

    .line 1687
    :cond_4e
    const/16 v10, 0x8

    .line 1688
    .line 1689
    const/16 v11, 0x10

    .line 1690
    .line 1691
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1692
    .line 1693
    goto :goto_35

    .line 1694
    :cond_4f
    move/from16 v21, v1

    .line 1695
    .line 1696
    move/from16 v22, v2

    .line 1697
    .line 1698
    move-object/from16 v28, v5

    .line 1699
    .line 1700
    move-object/from16 v29, v6

    .line 1701
    .line 1702
    move/from16 v45, v9

    .line 1703
    .line 1704
    const/4 v5, 0x2

    .line 1705
    const/4 v7, 0x1

    .line 1706
    const/16 v10, 0x8

    .line 1707
    .line 1708
    const/16 v13, 0xc

    .line 1709
    .line 1710
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :goto_37
    add-int/lit8 v2, v22, 0x1

    .line 1716
    .line 1717
    move/from16 v1, v21

    .line 1718
    .line 1719
    move-object/from16 v5, v28

    .line 1720
    .line 1721
    move-object/from16 v6, v29

    .line 1722
    .line 1723
    move/from16 v9, v45

    .line 1724
    .line 1725
    goto/16 :goto_a

    .line 1726
    .line 1727
    :cond_50
    move-object/from16 v29, v6

    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    invoke-static/range {v29 .. v29}, LE1/c;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_52

    .line 1740
    .line 1741
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    const/4 v9, 0x0

    .line 1746
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1747
    .line 1748
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, LE1/c$b;

    .line 1753
    .line 1754
    iget-object v5, v4, LE1/c$b;->d:LE1/n;

    .line 1755
    .line 1756
    iget-object v5, v5, LE1/n;->a:LE1/k;

    .line 1757
    .line 1758
    iget-object v6, v4, LE1/c$b;->b:LE1/m;

    .line 1759
    .line 1760
    iget-object v6, v6, LE1/m;->a:LE1/b;

    .line 1761
    .line 1762
    sget v7, LF0/Q;->a:I

    .line 1763
    .line 1764
    iget v6, v6, LE1/b;->a:I

    .line 1765
    .line 1766
    iget-object v5, v5, LE1/k;->l:[LE1/l;

    .line 1767
    .line 1768
    aget-object v5, v5, v6

    .line 1769
    .line 1770
    if-eqz v5, :cond_51

    .line 1771
    .line 1772
    iget-object v5, v5, LE1/l;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    goto :goto_39

    .line 1775
    :cond_51
    move-object v5, v3

    .line 1776
    :goto_39
    invoke-virtual {v1, v5}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    iget-object v6, v4, LE1/c$b;->d:LE1/n;

    .line 1781
    .line 1782
    iget-object v6, v6, LE1/n;->a:LE1/k;

    .line 1783
    .line 1784
    iget-object v6, v6, LE1/k;->g:Landroidx/media3/common/a;

    .line 1785
    .line 1786
    invoke-virtual {v6}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    iget-object v7, v4, LE1/c$b;->j:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    iput-object v7, v6, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 1797
    .line 1798
    iput-object v5, v6, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 1799
    .line 1800
    new-instance v5, Landroidx/media3/common/a;

    .line 1801
    .line 1802
    invoke-direct {v5, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v4, v4, LE1/c$b;->a:Lk1/G;

    .line 1806
    .line 1807
    invoke-interface {v4, v5}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 1808
    .line 1809
    .line 1810
    add-int/lit8 v9, v9, 0x1

    .line 1811
    .line 1812
    goto :goto_38

    .line 1813
    :cond_52
    iget-wide v1, v0, LE1/c;->y:J

    .line 1814
    .line 1815
    cmp-long v3, v1, v18

    .line 1816
    .line 1817
    if-eqz v3, :cond_0

    .line 1818
    .line 1819
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    const/4 v3, 0x0

    .line 1824
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1825
    .line 1826
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, LE1/c$b;

    .line 1831
    .line 1832
    iget-wide v4, v0, LE1/c;->y:J

    .line 1833
    .line 1834
    iget v6, v2, LE1/c$b;->f:I

    .line 1835
    .line 1836
    :goto_3b
    iget-object v7, v2, LE1/c$b;->b:LE1/m;

    .line 1837
    .line 1838
    iget v8, v7, LE1/m;->e:I

    .line 1839
    .line 1840
    if-ge v6, v8, :cond_54

    .line 1841
    .line 1842
    iget-object v8, v7, LE1/m;->i:[J

    .line 1843
    .line 1844
    aget-wide v9, v8, v6

    .line 1845
    .line 1846
    cmp-long v8, v9, v4

    .line 1847
    .line 1848
    if-gtz v8, :cond_54

    .line 1849
    .line 1850
    iget-object v7, v7, LE1/m;->j:[Z

    .line 1851
    .line 1852
    aget-boolean v7, v7, v6

    .line 1853
    .line 1854
    if-eqz v7, :cond_53

    .line 1855
    .line 1856
    iput v6, v2, LE1/c$b;->i:I

    .line 1857
    .line 1858
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1859
    .line 1860
    goto :goto_3b

    .line 1861
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1862
    .line 1863
    goto :goto_3a

    .line 1864
    :cond_55
    move-wide/from16 v2, v18

    .line 1865
    .line 1866
    iput-wide v2, v0, LE1/c;->y:J

    .line 1867
    .line 1868
    goto/16 :goto_0

    .line 1869
    .line 1870
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-nez v2, :cond_0

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, LG0/c$a;

    .line 1881
    .line 1882
    iget-object v1, v1, LG0/c$a;->d:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :cond_57
    const/4 v9, 0x0

    .line 1890
    iput v9, v0, LE1/c;->r:I

    .line 1891
    .line 1892
    iput v9, v0, LE1/c;->u:I

    .line 1893
    .line 1894
    return-void
.end method

.method public final g(Lk1/o;)V
    .locals 6

    .line 1
    iget v0, p0, LE1/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LH1/n;

    .line 8
    .line 9
    iget-object v2, p0, LE1/c;->a:LH1/m$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LH1/n;-><init>(Lk1/o;LH1/m$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, LE1/c;->H:Lk1/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LE1/c;->r:I

    .line 19
    .line 20
    iput v1, p0, LE1/c;->u:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lk1/G;

    .line 24
    .line 25
    iput-object v2, p0, LE1/c;->I:[Lk1/G;

    .line 26
    .line 27
    iget-object v3, p0, LE1/c;->p:Lk1/G;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Lk1/o;->f(II)Lk1/G;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, LE1/c;->I:[Lk1/G;

    .line 55
    .line 56
    invoke-static {v3, p1}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lk1/G;

    .line 61
    .line 62
    iput-object p1, p0, LE1/c;->I:[Lk1/G;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, LE1/c;->M:Landroidx/media3/common/a;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, LE1/c;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Lk1/G;

    .line 85
    .line 86
    iput-object v0, p0, LE1/c;->J:[Lk1/G;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, LE1/c;->J:[Lk1/G;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LE1/c;->H:Lk1/o;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Lk1/o;->f(II)Lk1/G;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/common/a;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LE1/c;->J:[Lk1/G;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LE1/j;->b(Lk1/n;ZZ)Lk1/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, LE1/c;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/c;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
