.class public final LC4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/e$b;,
        LC4/e$a;
    }
.end annotation


# static fields
.field public static final H:[B

.field public static final I:Lcom/google/android/exoplayer2/k;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lv4/j;

.field public E:[Lv4/v;

.field public F:[Lv4/v;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln5/r;

.field public final e:Ln5/r;

.field public final f:Ln5/r;

.field public final g:[B

.field public final h:Ln5/r;

.field public final i:Ln5/y;

.field public final j:LGf/J;

.field public final k:Ln5/r;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lv4/v;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Ln5/r;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:LC4/e$b;

.field public z:I


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
    sput-object v0, LC4/e;->H:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LC4/e;->I:Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    return-void

    .line 27
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

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0, p1}, LC4/e;-><init>(ILn5/y;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    return-void
.end method

.method public constructor <init>(ILn5/y;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LC4/e;->a:I

    .line 5
    iput-object p2, p0, LC4/e;->i:Ln5/y;

    .line 6
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LC4/e;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, LC4/e;->n:Lv4/v;

    .line 8
    new-instance p1, LGf/J;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LGf/J;-><init>(I)V

    iput-object p1, p0, LC4/e;->j:LGf/J;

    .line 9
    new-instance p1, Ln5/r;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ln5/r;-><init>(I)V

    iput-object p1, p0, LC4/e;->k:Ln5/r;

    .line 10
    new-instance p1, Ln5/r;

    sget-object p3, Ln5/p;->a:[B

    invoke-direct {p1, p3}, Ln5/r;-><init>([B)V

    iput-object p1, p0, LC4/e;->d:Ln5/r;

    .line 11
    new-instance p1, Ln5/r;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ln5/r;-><init>(I)V

    iput-object p1, p0, LC4/e;->e:Ln5/r;

    .line 12
    new-instance p1, Ln5/r;

    invoke-direct {p1}, Ln5/r;-><init>()V

    iput-object p1, p0, LC4/e;->f:Ln5/r;

    .line 13
    new-array p1, p2, [B

    iput-object p1, p0, LC4/e;->g:[B

    .line 14
    new-instance p2, Ln5/r;

    invoke-direct {p2, p1}, Ln5/r;-><init>([B)V

    iput-object p2, p0, LC4/e;->h:Ln5/r;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LC4/e;->l:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LC4/e;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LC4/e;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, LC4/e;->w:J

    .line 19
    iput-wide p1, p0, LC4/e;->v:J

    .line 20
    iput-wide p1, p0, LC4/e;->x:J

    .line 21
    sget-object p1, Lv4/j;->F:Lv4/j$a;

    iput-object p1, p0, LC4/e;->D:Lv4/j;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Lv4/v;

    iput-object p2, p0, LC4/e;->E:[Lv4/v;

    .line 23
    new-array p1, p1, [Lv4/v;

    iput-object p1, p0, LC4/e;->F:[Lv4/v;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC4/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
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
    check-cast v5, LC4/a$b;

    .line 16
    .line 17
    iget v6, v5, LC4/a;->a:I

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
    iget-object v5, v5, LC4/a$b;->b:Ln5/r;

    .line 32
    .line 33
    iget-object v5, v5, Ln5/r;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LC4/h;->b([B)LC4/h$a;

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
    iget-object v6, v6, LC4/h$a;->a:Ljava/util/UUID;

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
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    .line 73
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static c(Ln5/r;ILC4/m;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/r;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/r;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ln5/r;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LC4/m;->l:[Z

    .line 30
    .line 31
    iget p1, p2, LC4/m;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LC4/m;->e:I

    .line 38
    .line 39
    iget-object v4, p2, LC4/m;->n:Ln5/r;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, LC4/m;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln5/r;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Ln5/r;->y(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, LC4/m;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, LC4/m;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Ln5/r;->a:[B

    .line 60
    .line 61
    iget v1, v4, Ln5/r;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Ln5/r;->c([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ln5/r;->B(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, LC4/m;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LC4/m;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LC4/e;->c:Landroid/util/SparseArray;

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
    check-cast v2, LC4/e$b;

    .line 16
    .line 17
    invoke-virtual {v2}, LC4/e$b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LC4/e;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LC4/e;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, LC4/e;->v:J

    .line 31
    .line 32
    iget-object p1, p0, LC4/e;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LC4/e;->o:I

    .line 38
    .line 39
    iput v0, p0, LC4/e;->r:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LC4/j;->a(Lv4/i;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, LC4/e;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_55

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC4/a$a;

    .line 16
    .line 17
    iget-wide v4, v2, LC4/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_55

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
    check-cast v4, LC4/a$a;

    .line 29
    .line 30
    iget v2, v4, LC4/a;->a:I

    .line 31
    .line 32
    iget-object v5, v4, LC4/a$a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, LC4/a$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, LC4/e;->a:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, LC4/e;->c:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, LC4/e;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, LC4/a$a;->c(I)LC4/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LC4/a$a;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LC4/a$b;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    iget v12, v11, LC4/a;->a:I

    .line 90
    .line 91
    iget-object v11, v11, LC4/a$b;->b:Ln5/r;

    .line 92
    .line 93
    const v3, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v12, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ln5/r;->B(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ln5/r;->d()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Ln5/r;->d()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Ln5/r;->d()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Ln5/r;->d()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Ln5/r;->d()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, LC4/c;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, LC4/c;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LC4/c;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v12, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ln5/r;->B(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ln5/r;->d()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, LC4/a;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Ln5/r;->s()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Ln5/r;->v()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v16, 0x1

    .line 194
    .line 195
    new-instance v5, Lv4/p;

    .line 196
    .line 197
    invoke-direct {v5}, Lv4/p;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v9, 0x0

    .line 207
    :goto_4
    new-instance v11, LC4/d;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v11, v0, v1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v13

    .line 215
    invoke-static/range {v4 .. v11}, LC4/b;->e(LC4/a$a;Lv4/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLC6/d;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_5
    if-ge v4, v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LC4/n;

    .line 237
    .line 238
    iget-object v6, v5, LC4/n;->a:LC4/k;

    .line 239
    .line 240
    new-instance v7, LC4/e$b;

    .line 241
    .line 242
    iget-object v8, v0, LC4/e;->D:Lv4/j;

    .line 243
    .line 244
    iget v9, v6, LC4/k;->b:I

    .line 245
    .line 246
    iget v10, v6, LC4/k;->a:I

    .line 247
    .line 248
    invoke-interface {v8, v4, v9}, Lv4/j;->f(II)Lv4/v;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v11, 0x1

    .line 257
    if-ne v9, v11, :cond_6

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, LC4/c;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v11, v9

    .line 272
    check-cast v11, LC4/c;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-direct {v7, v8, v5, v11}, LC4/e$b;-><init>(Lv4/v;LC4/n;LC4/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-wide v7, v0, LC4/e;->w:J

    .line 284
    .line 285
    iget-wide v5, v6, LC4/k;->e:J

    .line 286
    .line 287
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, v0, LC4/e;->w:J

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    iget-object v1, v0, LC4/e;->D:Lv4/j;

    .line 299
    .line 300
    invoke-interface {v1}, Lv4/j;->a()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v3, :cond_9

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const/4 v4, 0x0

    .line 314
    :goto_7
    invoke-static {v4}, La6/A;->g(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_8
    if-ge v4, v3, :cond_0

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LC4/n;

    .line 325
    .line 326
    iget-object v6, v5, LC4/n;->a:LC4/k;

    .line 327
    .line 328
    iget v7, v6, LC4/k;->a:I

    .line 329
    .line 330
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LC4/e$b;

    .line 335
    .line 336
    iget v6, v6, LC4/k;->a:I

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v11, 0x1

    .line 343
    if-ne v8, v11, :cond_a

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LC4/c;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LC4/c;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :goto_9
    iput-object v5, v7, LC4/e$b;->d:LC4/n;

    .line 363
    .line 364
    iput-object v6, v7, LC4/e$b;->e:LC4/c;

    .line 365
    .line 366
    iget-object v6, v7, LC4/e$b;->a:Lv4/v;

    .line 367
    .line 368
    iget-object v5, v5, LC4/n;->a:LC4/k;

    .line 369
    .line 370
    iget-object v5, v5, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 371
    .line 372
    invoke-interface {v6, v5}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, LC4/e$b;->d()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    move v7, v8

    .line 382
    const v3, 0x6d6f6f66

    .line 383
    .line 384
    .line 385
    if-ne v2, v3, :cond_54

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_a
    if-ge v2, v1, :cond_4e

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LC4/a$a;

    .line 399
    .line 400
    iget v8, v4, LC4/a;->a:I

    .line 401
    .line 402
    const v9, 0x74726166

    .line 403
    .line 404
    .line 405
    if-ne v8, v9, :cond_4d

    .line 406
    .line 407
    const v8, 0x74666864

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v8}, LC4/a$a;->d(I)LC4/a$b;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v9, v4, LC4/a$a;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v8, v8, LC4/a$b;->b:Ln5/r;

    .line 420
    .line 421
    const/16 v10, 0x8

    .line 422
    .line 423
    invoke-virtual {v8, v10}, Ln5/r;->B(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ln5/r;->d()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v8}, Ln5/r;->d()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, LC4/e$b;

    .line 439
    .line 440
    if-nez v11, :cond_c

    .line 441
    .line 442
    move/from16 v21, v1

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_c
    iget-object v12, v11, LC4/e$b;->b:LC4/m;

    .line 452
    .line 453
    and-int/lit8 v18, v10, 0x1

    .line 454
    .line 455
    if-eqz v18, :cond_d

    .line 456
    .line 457
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ln5/r;->v()J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    iput-wide v13, v12, LC4/m;->b:J

    .line 467
    .line 468
    iput-wide v13, v12, LC4/m;->c:J

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :goto_b
    iget-object v13, v11, LC4/e$b;->e:LC4/c;

    .line 477
    .line 478
    and-int/lit8 v14, v10, 0x2

    .line 479
    .line 480
    if-eqz v14, :cond_e

    .line 481
    .line 482
    invoke-virtual {v8}, Ln5/r;->d()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    add-int/lit8 v14, v14, -0x1

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_e
    iget v14, v13, LC4/c;->a:I

    .line 492
    .line 493
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 494
    .line 495
    if-eqz v20, :cond_f

    .line 496
    .line 497
    invoke-virtual {v8}, Ln5/r;->d()I

    .line 498
    .line 499
    .line 500
    move-result v20

    .line 501
    move/from16 v3, v20

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_f
    iget v3, v13, LC4/c;->b:I

    .line 505
    .line 506
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 507
    .line 508
    if-eqz v21, :cond_10

    .line 509
    .line 510
    invoke-virtual {v8}, Ln5/r;->d()I

    .line 511
    .line 512
    .line 513
    move-result v21

    .line 514
    move/from16 v50, v21

    .line 515
    .line 516
    move/from16 v21, v1

    .line 517
    .line 518
    move/from16 v1, v50

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_10
    move/from16 v21, v1

    .line 522
    .line 523
    iget v1, v13, LC4/c;->c:I

    .line 524
    .line 525
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 526
    .line 527
    if-eqz v10, :cond_11

    .line 528
    .line 529
    invoke-virtual {v8}, Ln5/r;->d()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    goto :goto_f

    .line 534
    :cond_11
    iget v8, v13, LC4/c;->d:I

    .line 535
    .line 536
    :goto_f
    new-instance v10, LC4/c;

    .line 537
    .line 538
    invoke-direct {v10, v14, v3, v1, v8}, LC4/c;-><init>(IIII)V

    .line 539
    .line 540
    .line 541
    iput-object v10, v12, LC4/m;->a:LC4/c;

    .line 542
    .line 543
    :goto_10
    if-nez v11, :cond_13

    .line 544
    .line 545
    move/from16 v22, v2

    .line 546
    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    move-object/from16 v30, v6

    .line 550
    .line 551
    move/from16 v45, v7

    .line 552
    .line 553
    const/4 v11, 0x1

    .line 554
    const/16 v13, 0xc

    .line 555
    .line 556
    :cond_12
    const/16 v10, 0x8

    .line 557
    .line 558
    goto/16 :goto_35

    .line 559
    .line 560
    :cond_13
    iget-object v1, v11, LC4/e$b;->b:LC4/m;

    .line 561
    .line 562
    iget-wide v12, v1, LC4/m;->p:J

    .line 563
    .line 564
    iget-boolean v3, v1, LC4/m;->q:Z

    .line 565
    .line 566
    invoke-virtual {v11}, LC4/e$b;->d()V

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    iput-boolean v8, v11, LC4/e$b;->l:Z

    .line 571
    .line 572
    const v10, 0x74666474

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v10}, LC4/a$a;->d(I)LC4/a$b;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v10, :cond_15

    .line 580
    .line 581
    and-int/lit8 v14, v7, 0x2

    .line 582
    .line 583
    if-nez v14, :cond_15

    .line 584
    .line 585
    iget-object v3, v10, LC4/a$b;->b:Ln5/r;

    .line 586
    .line 587
    const/16 v10, 0x8

    .line 588
    .line 589
    invoke-virtual {v3, v10}, Ln5/r;->B(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v10}, LC4/a;->b(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-ne v10, v8, :cond_14

    .line 601
    .line 602
    invoke-virtual {v3}, Ln5/r;->v()J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    goto :goto_11

    .line 607
    :cond_14
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    :goto_11
    iput-wide v12, v1, LC4/m;->p:J

    .line 612
    .line 613
    iput-boolean v8, v1, LC4/m;->q:Z

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_15
    iput-wide v12, v1, LC4/m;->p:J

    .line 617
    .line 618
    iput-boolean v3, v1, LC4/m;->q:Z

    .line 619
    .line 620
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_13
    const v13, 0x7472756e

    .line 628
    .line 629
    .line 630
    if-ge v8, v3, :cond_17

    .line 631
    .line 632
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, LC4/a$b;

    .line 637
    .line 638
    move/from16 v22, v2

    .line 639
    .line 640
    iget v2, v14, LC4/a;->a:I

    .line 641
    .line 642
    if-ne v2, v13, :cond_16

    .line 643
    .line 644
    iget-object v2, v14, LC4/a$b;->b:Ln5/r;

    .line 645
    .line 646
    const/16 v13, 0xc

    .line 647
    .line 648
    invoke-virtual {v2, v13}, Ln5/r;->B(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ln5/r;->u()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-lez v2, :cond_16

    .line 656
    .line 657
    add-int/2addr v12, v2

    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    move/from16 v2, v22

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_17
    move/from16 v22, v2

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    iput v2, v11, LC4/e$b;->h:I

    .line 669
    .line 670
    iput v2, v11, LC4/e$b;->g:I

    .line 671
    .line 672
    iput v2, v11, LC4/e$b;->f:I

    .line 673
    .line 674
    iput v10, v1, LC4/m;->d:I

    .line 675
    .line 676
    iput v12, v1, LC4/m;->e:I

    .line 677
    .line 678
    iget-object v2, v1, LC4/m;->g:[I

    .line 679
    .line 680
    array-length v2, v2

    .line 681
    if-ge v2, v10, :cond_18

    .line 682
    .line 683
    new-array v2, v10, [J

    .line 684
    .line 685
    iput-object v2, v1, LC4/m;->f:[J

    .line 686
    .line 687
    new-array v2, v10, [I

    .line 688
    .line 689
    iput-object v2, v1, LC4/m;->g:[I

    .line 690
    .line 691
    :cond_18
    iget-object v2, v1, LC4/m;->h:[I

    .line 692
    .line 693
    array-length v2, v2

    .line 694
    if-ge v2, v12, :cond_19

    .line 695
    .line 696
    mul-int/lit8 v12, v12, 0x7d

    .line 697
    .line 698
    div-int/lit8 v12, v12, 0x64

    .line 699
    .line 700
    new-array v2, v12, [I

    .line 701
    .line 702
    iput-object v2, v1, LC4/m;->h:[I

    .line 703
    .line 704
    new-array v2, v12, [J

    .line 705
    .line 706
    iput-object v2, v1, LC4/m;->i:[J

    .line 707
    .line 708
    new-array v2, v12, [Z

    .line 709
    .line 710
    iput-object v2, v1, LC4/m;->j:[Z

    .line 711
    .line 712
    new-array v2, v12, [Z

    .line 713
    .line 714
    iput-object v2, v1, LC4/m;->l:[Z

    .line 715
    .line 716
    :cond_19
    const/4 v2, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    :goto_14
    const-wide/16 v23, 0x0

    .line 720
    .line 721
    if-ge v2, v3, :cond_2f

    .line 722
    .line 723
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v25

    .line 727
    const/16 v26, 0x10

    .line 728
    .line 729
    move-object/from16 v12, v25

    .line 730
    .line 731
    check-cast v12, LC4/a$b;

    .line 732
    .line 733
    iget v14, v12, LC4/a;->a:I

    .line 734
    .line 735
    if-ne v14, v13, :cond_2e

    .line 736
    .line 737
    add-int/lit8 v14, v8, 0x1

    .line 738
    .line 739
    iget-object v12, v12, LC4/a$b;->b:Ln5/r;

    .line 740
    .line 741
    const/16 v13, 0x8

    .line 742
    .line 743
    invoke-virtual {v12, v13}, Ln5/r;->B(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    move/from16 v27, v2

    .line 751
    .line 752
    iget-object v2, v11, LC4/e$b;->d:LC4/n;

    .line 753
    .line 754
    iget-object v2, v2, LC4/n;->a:LC4/k;

    .line 755
    .line 756
    move/from16 v28, v3

    .line 757
    .line 758
    iget-object v3, v1, LC4/m;->a:LC4/c;

    .line 759
    .line 760
    sget v29, Ln5/B;->a:I

    .line 761
    .line 762
    move-object/from16 v29, v5

    .line 763
    .line 764
    iget-object v5, v1, LC4/m;->g:[I

    .line 765
    .line 766
    invoke-virtual {v12}, Ln5/r;->u()I

    .line 767
    .line 768
    .line 769
    move-result v30

    .line 770
    aput v30, v5, v8

    .line 771
    .line 772
    iget-object v5, v1, LC4/m;->f:[J

    .line 773
    .line 774
    move-object/from16 v31, v5

    .line 775
    .line 776
    move-object/from16 v30, v6

    .line 777
    .line 778
    iget-wide v5, v1, LC4/m;->b:J

    .line 779
    .line 780
    aput-wide v5, v31, v8

    .line 781
    .line 782
    and-int/lit8 v32, v13, 0x1

    .line 783
    .line 784
    if-eqz v32, :cond_1a

    .line 785
    .line 786
    move-wide/from16 v32, v5

    .line 787
    .line 788
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    int-to-long v5, v5

    .line 793
    add-long v5, v32, v5

    .line 794
    .line 795
    aput-wide v5, v31, v8

    .line 796
    .line 797
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 798
    .line 799
    if-eqz v5, :cond_1b

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    goto :goto_15

    .line 803
    :cond_1b
    const/4 v5, 0x0

    .line 804
    :goto_15
    iget v6, v3, LC4/c;->d:I

    .line 805
    .line 806
    if-eqz v5, :cond_1c

    .line 807
    .line 808
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    :cond_1c
    move/from16 v31, v5

    .line 813
    .line 814
    and-int/lit16 v5, v13, 0x100

    .line 815
    .line 816
    if-eqz v5, :cond_1d

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    goto :goto_16

    .line 820
    :cond_1d
    const/4 v5, 0x0

    .line 821
    :goto_16
    move/from16 v32, v5

    .line 822
    .line 823
    and-int/lit16 v5, v13, 0x200

    .line 824
    .line 825
    if-eqz v5, :cond_1e

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    goto :goto_17

    .line 829
    :cond_1e
    const/4 v5, 0x0

    .line 830
    :goto_17
    move/from16 v33, v5

    .line 831
    .line 832
    and-int/lit16 v5, v13, 0x400

    .line 833
    .line 834
    if-eqz v5, :cond_1f

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    goto :goto_18

    .line 838
    :cond_1f
    const/4 v5, 0x0

    .line 839
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 840
    .line 841
    if-eqz v13, :cond_20

    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    :goto_19
    move/from16 v34, v5

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_20
    const/4 v13, 0x0

    .line 848
    goto :goto_19

    .line 849
    :goto_1a
    iget-object v5, v2, LC4/k;->h:[J

    .line 850
    .line 851
    move/from16 v35, v6

    .line 852
    .line 853
    if-eqz v5, :cond_21

    .line 854
    .line 855
    array-length v6, v5

    .line 856
    move-object/from16 v36, v5

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    if-ne v6, v5, :cond_21

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    aget-wide v5, v36, v17

    .line 864
    .line 865
    cmp-long v36, v5, v23

    .line 866
    .line 867
    if-nez v36, :cond_21

    .line 868
    .line 869
    iget-object v5, v2, LC4/k;->i:[J

    .line 870
    .line 871
    aget-wide v23, v5, v17

    .line 872
    .line 873
    :cond_21
    iget-object v5, v1, LC4/m;->h:[I

    .line 874
    .line 875
    iget-object v6, v1, LC4/m;->i:[J

    .line 876
    .line 877
    move-object/from16 v36, v5

    .line 878
    .line 879
    iget-object v5, v1, LC4/m;->j:[Z

    .line 880
    .line 881
    move-object/from16 v37, v5

    .line 882
    .line 883
    iget v5, v2, LC4/k;->b:I

    .line 884
    .line 885
    move-object/from16 v38, v6

    .line 886
    .line 887
    const/4 v6, 0x2

    .line 888
    if-ne v5, v6, :cond_22

    .line 889
    .line 890
    and-int/lit8 v5, v7, 0x1

    .line 891
    .line 892
    if-eqz v5, :cond_22

    .line 893
    .line 894
    const/4 v5, 0x1

    .line 895
    goto :goto_1b

    .line 896
    :cond_22
    const/4 v5, 0x0

    .line 897
    :goto_1b
    iget-object v6, v1, LC4/m;->g:[I

    .line 898
    .line 899
    aget v6, v6, v8

    .line 900
    .line 901
    add-int/2addr v6, v10

    .line 902
    move/from16 v45, v7

    .line 903
    .line 904
    iget-wide v7, v2, LC4/k;->c:J

    .line 905
    .line 906
    move-wide/from16 v43, v7

    .line 907
    .line 908
    iget-wide v7, v1, LC4/m;->p:J

    .line 909
    .line 910
    :goto_1c
    if-ge v10, v6, :cond_2d

    .line 911
    .line 912
    if-eqz v32, :cond_23

    .line 913
    .line 914
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_1d
    move/from16 v25, v5

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_23
    iget v2, v3, LC4/c;->b:I

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :goto_1e
    const-string v5, "Unexpected negative value: "

    .line 925
    .line 926
    if-ltz v2, :cond_2c

    .line 927
    .line 928
    if-eqz v33, :cond_24

    .line 929
    .line 930
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 931
    .line 932
    .line 933
    move-result v39

    .line 934
    move/from16 v46, v6

    .line 935
    .line 936
    move/from16 v6, v39

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_24
    move/from16 v46, v6

    .line 940
    .line 941
    iget v6, v3, LC4/c;->c:I

    .line 942
    .line 943
    :goto_1f
    if-ltz v6, :cond_2b

    .line 944
    .line 945
    if-eqz v34, :cond_25

    .line 946
    .line 947
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    goto :goto_20

    .line 952
    :cond_25
    if-nez v10, :cond_26

    .line 953
    .line 954
    if-eqz v31, :cond_26

    .line 955
    .line 956
    move/from16 v5, v35

    .line 957
    .line 958
    goto :goto_20

    .line 959
    :cond_26
    iget v5, v3, LC4/c;->d:I

    .line 960
    .line 961
    :goto_20
    if-eqz v13, :cond_27

    .line 962
    .line 963
    invoke-virtual {v12}, Ln5/r;->d()I

    .line 964
    .line 965
    .line 966
    move-result v39

    .line 967
    move-object/from16 v47, v3

    .line 968
    .line 969
    move/from16 v3, v39

    .line 970
    .line 971
    :goto_21
    move-object/from16 v48, v12

    .line 972
    .line 973
    move/from16 v49, v13

    .line 974
    .line 975
    goto :goto_22

    .line 976
    :cond_27
    move-object/from16 v47, v3

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    goto :goto_21

    .line 980
    :goto_22
    int-to-long v12, v3

    .line 981
    add-long/2addr v12, v7

    .line 982
    sub-long v39, v12, v23

    .line 983
    .line 984
    const-wide/32 v41, 0xf4240

    .line 985
    .line 986
    .line 987
    invoke-static/range {v39 .. v44}, Ln5/B;->Q(JJJ)J

    .line 988
    .line 989
    .line 990
    move-result-wide v12

    .line 991
    aput-wide v12, v38, v10

    .line 992
    .line 993
    iget-boolean v3, v1, LC4/m;->q:Z

    .line 994
    .line 995
    if-nez v3, :cond_28

    .line 996
    .line 997
    iget-object v3, v11, LC4/e$b;->d:LC4/n;

    .line 998
    .line 999
    move-wide/from16 v39, v12

    .line 1000
    .line 1001
    iget-wide v12, v3, LC4/n;->h:J

    .line 1002
    .line 1003
    add-long v12, v39, v12

    .line 1004
    .line 1005
    aput-wide v12, v38, v10

    .line 1006
    .line 1007
    :cond_28
    aput v6, v36, v10

    .line 1008
    .line 1009
    shr-int/lit8 v3, v5, 0x10

    .line 1010
    .line 1011
    const/16 v16, 0x1

    .line 1012
    .line 1013
    and-int/lit8 v3, v3, 0x1

    .line 1014
    .line 1015
    if-nez v3, :cond_2a

    .line 1016
    .line 1017
    if-eqz v25, :cond_29

    .line 1018
    .line 1019
    if-nez v10, :cond_2a

    .line 1020
    .line 1021
    :cond_29
    const/4 v3, 0x1

    .line 1022
    goto :goto_23

    .line 1023
    :cond_2a
    const/4 v3, 0x0

    .line 1024
    :goto_23
    aput-boolean v3, v37, v10

    .line 1025
    .line 1026
    int-to-long v2, v2

    .line 1027
    add-long/2addr v7, v2

    .line 1028
    add-int/lit8 v10, v10, 0x1

    .line 1029
    .line 1030
    move/from16 v5, v25

    .line 1031
    .line 1032
    move/from16 v6, v46

    .line 1033
    .line 1034
    move-object/from16 v3, v47

    .line 1035
    .line 1036
    move-object/from16 v12, v48

    .line 1037
    .line 1038
    move/from16 v13, v49

    .line 1039
    .line 1040
    goto/16 :goto_1c

    .line 1041
    .line 1042
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    throw v1

    .line 1060
    :cond_2c
    const/4 v3, 0x0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_2d
    move/from16 v46, v6

    .line 1079
    .line 1080
    iput-wide v7, v1, LC4/m;->p:J

    .line 1081
    .line 1082
    move v8, v14

    .line 1083
    move/from16 v10, v46

    .line 1084
    .line 1085
    goto :goto_24

    .line 1086
    :cond_2e
    move/from16 v27, v2

    .line 1087
    .line 1088
    move/from16 v28, v3

    .line 1089
    .line 1090
    move-object/from16 v29, v5

    .line 1091
    .line 1092
    move-object/from16 v30, v6

    .line 1093
    .line 1094
    move/from16 v45, v7

    .line 1095
    .line 1096
    :goto_24
    add-int/lit8 v2, v27, 0x1

    .line 1097
    .line 1098
    move/from16 v3, v28

    .line 1099
    .line 1100
    move-object/from16 v5, v29

    .line 1101
    .line 1102
    move-object/from16 v6, v30

    .line 1103
    .line 1104
    move/from16 v7, v45

    .line 1105
    .line 1106
    const v13, 0x7472756e

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_14

    .line 1110
    .line 1111
    :cond_2f
    move-object/from16 v29, v5

    .line 1112
    .line 1113
    move-object/from16 v30, v6

    .line 1114
    .line 1115
    move/from16 v45, v7

    .line 1116
    .line 1117
    const/16 v26, 0x10

    .line 1118
    .line 1119
    iget-object v2, v11, LC4/e$b;->d:LC4/n;

    .line 1120
    .line 1121
    iget-object v2, v2, LC4/n;->a:LC4/k;

    .line 1122
    .line 1123
    iget-object v3, v1, LC4/m;->a:LC4/c;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget v3, v3, LC4/c;->a:I

    .line 1129
    .line 1130
    iget-object v2, v2, LC4/k;->k:[LC4/l;

    .line 1131
    .line 1132
    aget-object v2, v2, v3

    .line 1133
    .line 1134
    const v3, 0x7361697a

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v3}, LC4/a$a;->d(I)LC4/a$b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-eqz v3, :cond_36

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v3, LC4/a$b;->b:Ln5/r;

    .line 1147
    .line 1148
    iget v5, v2, LC4/l;->d:I

    .line 1149
    .line 1150
    const/16 v10, 0x8

    .line 1151
    .line 1152
    invoke-virtual {v3, v10}, Ln5/r;->B(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    const/4 v11, 0x1

    .line 1160
    and-int/2addr v6, v11

    .line 1161
    if-ne v6, v11, :cond_30

    .line 1162
    .line 1163
    invoke-virtual {v3, v10}, Ln5/r;->C(I)V

    .line 1164
    .line 1165
    .line 1166
    :cond_30
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-virtual {v3}, Ln5/r;->u()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    iget v8, v1, LC4/m;->e:I

    .line 1175
    .line 1176
    if-gt v7, v8, :cond_35

    .line 1177
    .line 1178
    if-nez v6, :cond_33

    .line 1179
    .line 1180
    iget-object v6, v1, LC4/m;->l:[Z

    .line 1181
    .line 1182
    const/4 v8, 0x0

    .line 1183
    const/4 v10, 0x0

    .line 1184
    :goto_25
    if-ge v8, v7, :cond_32

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    add-int/2addr v10, v11

    .line 1191
    if-le v11, v5, :cond_31

    .line 1192
    .line 1193
    const/4 v11, 0x1

    .line 1194
    goto :goto_26

    .line 1195
    :cond_31
    const/4 v11, 0x0

    .line 1196
    :goto_26
    aput-boolean v11, v6, v8

    .line 1197
    .line 1198
    add-int/lit8 v8, v8, 0x1

    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :cond_32
    const/4 v6, 0x0

    .line 1202
    goto :goto_28

    .line 1203
    :cond_33
    if-le v6, v5, :cond_34

    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    goto :goto_27

    .line 1207
    :cond_34
    const/4 v3, 0x0

    .line 1208
    :goto_27
    mul-int v10, v6, v7

    .line 1209
    .line 1210
    iget-object v5, v1, LC4/m;->l:[Z

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-static {v5, v6, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1214
    .line 1215
    .line 1216
    :goto_28
    iget-object v3, v1, LC4/m;->l:[Z

    .line 1217
    .line 1218
    iget v5, v1, LC4/m;->e:I

    .line 1219
    .line 1220
    invoke-static {v3, v7, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1221
    .line 1222
    .line 1223
    if-lez v10, :cond_36

    .line 1224
    .line 1225
    iget-object v3, v1, LC4/m;->n:Ln5/r;

    .line 1226
    .line 1227
    invoke-virtual {v3, v10}, Ln5/r;->y(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v11, 0x1

    .line 1231
    iput-boolean v11, v1, LC4/m;->k:Z

    .line 1232
    .line 1233
    iput-boolean v11, v1, LC4/m;->o:Z

    .line 1234
    .line 1235
    goto :goto_29

    .line 1236
    :cond_35
    const-string v2, "Saiz sample count "

    .line 1237
    .line 1238
    const-string v3, " is greater than fragment sample count"

    .line 1239
    .line 1240
    invoke-static {v7, v2, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iget v1, v1, LC4/m;->e:I

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    throw v1

    .line 1259
    :cond_36
    :goto_29
    const v3, 0x7361696f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, LC4/a$a;->d(I)LC4/a$b;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_39

    .line 1267
    .line 1268
    iget-object v3, v3, LC4/a$b;->b:Ln5/r;

    .line 1269
    .line 1270
    const/16 v10, 0x8

    .line 1271
    .line 1272
    invoke-virtual {v3, v10}, Ln5/r;->B(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    and-int/lit8 v6, v5, 0x1

    .line 1280
    .line 1281
    const/4 v11, 0x1

    .line 1282
    if-ne v6, v11, :cond_37

    .line 1283
    .line 1284
    invoke-virtual {v3, v10}, Ln5/r;->C(I)V

    .line 1285
    .line 1286
    .line 1287
    :cond_37
    invoke-virtual {v3}, Ln5/r;->u()I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-ne v6, v11, :cond_3a

    .line 1292
    .line 1293
    invoke-static {v5}, LC4/a;->b(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    iget-wide v6, v1, LC4/m;->c:J

    .line 1298
    .line 1299
    if-nez v5, :cond_38

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v10

    .line 1305
    goto :goto_2a

    .line 1306
    :cond_38
    invoke-virtual {v3}, Ln5/r;->v()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v10

    .line 1310
    :goto_2a
    add-long/2addr v6, v10

    .line 1311
    iput-wide v6, v1, LC4/m;->c:J

    .line 1312
    .line 1313
    :cond_39
    const/4 v3, 0x0

    .line 1314
    goto :goto_2b

    .line 1315
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string v2, "Unexpected saio entry count: "

    .line 1318
    .line 1319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/4 v3, 0x0

    .line 1330
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    throw v1

    .line 1335
    :goto_2b
    const v5, 0x73656e63

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, LC4/a$a;->d(I)LC4/a$b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-eqz v4, :cond_3b

    .line 1343
    .line 1344
    iget-object v4, v4, LC4/a$b;->b:Ln5/r;

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    invoke-static {v4, v6, v1}, LC4/e;->c(Ln5/r;ILC4/m;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1351
    .line 1352
    iget-object v2, v2, LC4/l;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    move-object/from16 v33, v2

    .line 1355
    .line 1356
    goto :goto_2c

    .line 1357
    :cond_3c
    move-object/from16 v33, v3

    .line 1358
    .line 1359
    :goto_2c
    move-object v2, v3

    .line 1360
    move-object v4, v2

    .line 1361
    const/4 v5, 0x0

    .line 1362
    :goto_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    if-ge v5, v6, :cond_3f

    .line 1367
    .line 1368
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, LC4/a$b;

    .line 1373
    .line 1374
    iget-object v7, v6, LC4/a$b;->b:Ln5/r;

    .line 1375
    .line 1376
    iget v6, v6, LC4/a;->a:I

    .line 1377
    .line 1378
    const v8, 0x73626770

    .line 1379
    .line 1380
    .line 1381
    const v10, 0x73656967

    .line 1382
    .line 1383
    .line 1384
    if-ne v6, v8, :cond_3d

    .line 1385
    .line 1386
    const/16 v13, 0xc

    .line 1387
    .line 1388
    invoke-virtual {v7, v13}, Ln5/r;->B(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-ne v6, v10, :cond_3e

    .line 1396
    .line 1397
    move-object v2, v7

    .line 1398
    goto :goto_2e

    .line 1399
    :cond_3d
    const/16 v13, 0xc

    .line 1400
    .line 1401
    const v8, 0x73677064

    .line 1402
    .line 1403
    .line 1404
    if-ne v6, v8, :cond_3e

    .line 1405
    .line 1406
    invoke-virtual {v7, v13}, Ln5/r;->B(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    if-ne v6, v10, :cond_3e

    .line 1414
    .line 1415
    move-object v4, v7

    .line 1416
    :cond_3e
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 1417
    .line 1418
    goto :goto_2d

    .line 1419
    :cond_3f
    const/16 v13, 0xc

    .line 1420
    .line 1421
    if-eqz v2, :cond_40

    .line 1422
    .line 1423
    if-nez v4, :cond_41

    .line 1424
    .line 1425
    :cond_40
    :goto_2f
    const/4 v11, 0x1

    .line 1426
    goto/16 :goto_32

    .line 1427
    .line 1428
    :cond_41
    const/16 v10, 0x8

    .line 1429
    .line 1430
    invoke-virtual {v2, v10}, Ln5/r;->B(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-static {v5}, LC4/a;->b(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    const/4 v6, 0x4

    .line 1442
    invoke-virtual {v2, v6}, Ln5/r;->C(I)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v11, 0x1

    .line 1446
    if-ne v5, v11, :cond_42

    .line 1447
    .line 1448
    invoke-virtual {v2, v6}, Ln5/r;->C(I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_42
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-ne v2, v11, :cond_4a

    .line 1456
    .line 1457
    invoke-virtual {v4, v10}, Ln5/r;->B(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-static {v2}, LC4/a;->b(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    invoke-virtual {v4, v6}, Ln5/r;->C(I)V

    .line 1469
    .line 1470
    .line 1471
    if-ne v2, v11, :cond_44

    .line 1472
    .line 1473
    invoke-virtual {v4}, Ln5/r;->s()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v7

    .line 1477
    cmp-long v2, v7, v23

    .line 1478
    .line 1479
    if-eqz v2, :cond_43

    .line 1480
    .line 1481
    goto :goto_30

    .line 1482
    :cond_43
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1483
    .line 1484
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    throw v1

    .line 1489
    :cond_44
    const/4 v5, 0x2

    .line 1490
    if-lt v2, v5, :cond_45

    .line 1491
    .line 1492
    invoke-virtual {v4, v6}, Ln5/r;->C(I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_45
    :goto_30
    invoke-virtual {v4}, Ln5/r;->s()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v7

    .line 1499
    const-wide/16 v10, 0x1

    .line 1500
    .line 1501
    cmp-long v2, v7, v10

    .line 1502
    .line 1503
    if-nez v2, :cond_49

    .line 1504
    .line 1505
    const/4 v11, 0x1

    .line 1506
    invoke-virtual {v4, v11}, Ln5/r;->C(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, Ln5/r;->r()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    and-int/lit16 v5, v2, 0xf0

    .line 1514
    .line 1515
    shr-int/lit8 v36, v5, 0x4

    .line 1516
    .line 1517
    and-int/lit8 v37, v2, 0xf

    .line 1518
    .line 1519
    invoke-virtual {v4}, Ln5/r;->r()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-ne v2, v11, :cond_46

    .line 1524
    .line 1525
    const/16 v32, 0x1

    .line 1526
    .line 1527
    goto :goto_31

    .line 1528
    :cond_46
    const/16 v32, 0x0

    .line 1529
    .line 1530
    :goto_31
    if-nez v32, :cond_47

    .line 1531
    .line 1532
    goto :goto_2f

    .line 1533
    :cond_47
    invoke-virtual {v4}, Ln5/r;->r()I

    .line 1534
    .line 1535
    .line 1536
    move-result v34

    .line 1537
    const/16 v2, 0x10

    .line 1538
    .line 1539
    new-array v5, v2, [B

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    invoke-virtual {v4, v5, v6, v2}, Ln5/r;->c([BII)V

    .line 1543
    .line 1544
    .line 1545
    if-nez v34, :cond_48

    .line 1546
    .line 1547
    invoke-virtual {v4}, Ln5/r;->r()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    new-array v3, v2, [B

    .line 1552
    .line 1553
    invoke-virtual {v4, v3, v6, v2}, Ln5/r;->c([BII)V

    .line 1554
    .line 1555
    .line 1556
    :cond_48
    move-object/from16 v38, v3

    .line 1557
    .line 1558
    const/4 v11, 0x1

    .line 1559
    iput-boolean v11, v1, LC4/m;->k:Z

    .line 1560
    .line 1561
    new-instance v31, LC4/l;

    .line 1562
    .line 1563
    move-object/from16 v35, v5

    .line 1564
    .line 1565
    invoke-direct/range {v31 .. v38}, LC4/l;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v2, v31

    .line 1569
    .line 1570
    iput-object v2, v1, LC4/m;->m:LC4/l;

    .line 1571
    .line 1572
    goto :goto_32

    .line 1573
    :cond_49
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1574
    .line 1575
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    throw v1

    .line 1580
    :cond_4a
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1581
    .line 1582
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    throw v1

    .line 1587
    :goto_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    const/4 v3, 0x0

    .line 1592
    :goto_33
    if-ge v3, v2, :cond_12

    .line 1593
    .line 1594
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, LC4/a$b;

    .line 1599
    .line 1600
    iget v5, v4, LC4/a;->a:I

    .line 1601
    .line 1602
    const v6, 0x75756964

    .line 1603
    .line 1604
    .line 1605
    if-ne v5, v6, :cond_4c

    .line 1606
    .line 1607
    iget-object v4, v4, LC4/a$b;->b:Ln5/r;

    .line 1608
    .line 1609
    const/16 v10, 0x8

    .line 1610
    .line 1611
    invoke-virtual {v4, v10}, Ln5/r;->B(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v5, v0, LC4/e;->g:[B

    .line 1615
    .line 1616
    const/4 v6, 0x0

    .line 1617
    const/16 v7, 0x10

    .line 1618
    .line 1619
    invoke-virtual {v4, v5, v6, v7}, Ln5/r;->c([BII)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v6, LC4/e;->H:[B

    .line 1623
    .line 1624
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-nez v5, :cond_4b

    .line 1629
    .line 1630
    goto :goto_34

    .line 1631
    :cond_4b
    invoke-static {v4, v7, v1}, LC4/e;->c(Ln5/r;ILC4/m;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_34

    .line 1635
    :cond_4c
    const/16 v7, 0x10

    .line 1636
    .line 1637
    const/16 v10, 0x8

    .line 1638
    .line 1639
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1640
    .line 1641
    goto :goto_33

    .line 1642
    :cond_4d
    move/from16 v21, v1

    .line 1643
    .line 1644
    move/from16 v22, v2

    .line 1645
    .line 1646
    move-object/from16 v29, v5

    .line 1647
    .line 1648
    move-object/from16 v30, v6

    .line 1649
    .line 1650
    move/from16 v45, v7

    .line 1651
    .line 1652
    const/16 v10, 0x8

    .line 1653
    .line 1654
    const/4 v11, 0x1

    .line 1655
    const/16 v13, 0xc

    .line 1656
    .line 1657
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    :goto_35
    add-int/lit8 v2, v22, 0x1

    .line 1663
    .line 1664
    move/from16 v1, v21

    .line 1665
    .line 1666
    move-object/from16 v5, v29

    .line 1667
    .line 1668
    move-object/from16 v6, v30

    .line 1669
    .line 1670
    move/from16 v7, v45

    .line 1671
    .line 1672
    goto/16 :goto_a

    .line 1673
    .line 1674
    :cond_4e
    move-object/from16 v30, v6

    .line 1675
    .line 1676
    const/4 v3, 0x0

    .line 1677
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    invoke-static/range {v30 .. v30}, LC4/e;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    if-eqz v1, :cond_50

    .line 1687
    .line 1688
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    const/4 v4, 0x0

    .line 1693
    :goto_36
    if-ge v4, v2, :cond_50

    .line 1694
    .line 1695
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v5, LC4/e$b;

    .line 1700
    .line 1701
    iget-object v6, v5, LC4/e$b;->d:LC4/n;

    .line 1702
    .line 1703
    iget-object v6, v6, LC4/n;->a:LC4/k;

    .line 1704
    .line 1705
    iget-object v7, v5, LC4/e$b;->b:LC4/m;

    .line 1706
    .line 1707
    iget-object v7, v7, LC4/m;->a:LC4/c;

    .line 1708
    .line 1709
    sget v8, Ln5/B;->a:I

    .line 1710
    .line 1711
    iget v7, v7, LC4/c;->a:I

    .line 1712
    .line 1713
    iget-object v6, v6, LC4/k;->k:[LC4/l;

    .line 1714
    .line 1715
    aget-object v6, v6, v7

    .line 1716
    .line 1717
    if-eqz v6, :cond_4f

    .line 1718
    .line 1719
    iget-object v6, v6, LC4/l;->b:Ljava/lang/String;

    .line 1720
    .line 1721
    goto :goto_37

    .line 1722
    :cond_4f
    move-object v6, v3

    .line 1723
    :goto_37
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    iget-object v7, v5, LC4/e$b;->d:LC4/n;

    .line 1728
    .line 1729
    iget-object v7, v7, LC4/n;->a:LC4/k;

    .line 1730
    .line 1731
    iget-object v7, v7, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 1732
    .line 1733
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    iput-object v6, v7, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1738
    .line 1739
    new-instance v6, Lcom/google/android/exoplayer2/k;

    .line 1740
    .line 1741
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v5, v5, LC4/e$b;->a:Lv4/v;

    .line 1745
    .line 1746
    invoke-interface {v5, v6}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 1747
    .line 1748
    .line 1749
    add-int/lit8 v4, v4, 0x1

    .line 1750
    .line 1751
    goto :goto_36

    .line 1752
    :cond_50
    iget-wide v1, v0, LC4/e;->v:J

    .line 1753
    .line 1754
    cmp-long v3, v1, v18

    .line 1755
    .line 1756
    if-eqz v3, :cond_0

    .line 1757
    .line 1758
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    const/4 v3, 0x0

    .line 1763
    :goto_38
    if-ge v3, v1, :cond_53

    .line 1764
    .line 1765
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, LC4/e$b;

    .line 1770
    .line 1771
    iget-wide v4, v0, LC4/e;->v:J

    .line 1772
    .line 1773
    iget v6, v2, LC4/e$b;->f:I

    .line 1774
    .line 1775
    :goto_39
    iget-object v7, v2, LC4/e$b;->b:LC4/m;

    .line 1776
    .line 1777
    iget v8, v7, LC4/m;->e:I

    .line 1778
    .line 1779
    if-ge v6, v8, :cond_52

    .line 1780
    .line 1781
    iget-object v8, v7, LC4/m;->i:[J

    .line 1782
    .line 1783
    aget-wide v9, v8, v6

    .line 1784
    .line 1785
    cmp-long v8, v9, v4

    .line 1786
    .line 1787
    if-gez v8, :cond_52

    .line 1788
    .line 1789
    iget-object v7, v7, LC4/m;->j:[Z

    .line 1790
    .line 1791
    aget-boolean v7, v7, v6

    .line 1792
    .line 1793
    if-eqz v7, :cond_51

    .line 1794
    .line 1795
    iput v6, v2, LC4/e$b;->i:I

    .line 1796
    .line 1797
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 1798
    .line 1799
    goto :goto_39

    .line 1800
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 1801
    .line 1802
    goto :goto_38

    .line 1803
    :cond_53
    move-wide/from16 v2, v18

    .line 1804
    .line 1805
    iput-wide v2, v0, LC4/e;->v:J

    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-nez v2, :cond_0

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LC4/a$a;

    .line 1820
    .line 1821
    iget-object v1, v1, LC4/a$a;->d:Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_0

    .line 1827
    .line 1828
    :cond_55
    const/4 v6, 0x0

    .line 1829
    iput v6, v0, LC4/e;->o:I

    .line 1830
    .line 1831
    iput v6, v0, LC4/e;->r:I

    .line 1832
    .line 1833
    return-void
.end method

.method public final g(Lv4/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, LC4/e;->D:Lv4/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LC4/e;->o:I

    .line 5
    .line 6
    iput v0, p0, LC4/e;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lv4/v;

    .line 10
    .line 11
    iput-object v1, p0, LC4/e;->E:[Lv4/v;

    .line 12
    .line 13
    iget-object v2, p0, LC4/e;->n:Lv4/v;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, LC4/e;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lv4/j;->f(II)Lv4/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object p1, p0, LC4/e;->E:[Lv4/v;

    .line 43
    .line 44
    invoke-static {v2, p1}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lv4/v;

    .line 49
    .line 50
    iput-object p1, p0, LC4/e;->E:[Lv4/v;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    sget-object v5, LC4/e;->I:Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, LC4/e;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Lv4/v;

    .line 73
    .line 74
    iput-object v1, p0, LC4/e;->F:[Lv4/v;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, LC4/e;->F:[Lv4/v;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LC4/e;->D:Lv4/j;

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x1

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v4, v3}, Lv4/j;->f(II)Lv4/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/exoplayer2/k;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LC4/e;->F:[Lv4/v;

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, LC4/e;->o:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LC4/e;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, LC4/e;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3a

    .line 22
    .line 23
    iget-object v12, v0, LC4/e;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v0, LC4/e;->i:Ln5/y;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2b

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_26

    .line 37
    .line 38
    iget-object v2, v0, LC4/e;->y:LC4/e$b;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 p2, 0x2

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, LC4/e$b;

    .line 61
    .line 62
    iget-boolean v14, v9, LC4/e$b;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, LC4/e$b;->b:LC4/m;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, LC4/e$b;->f:I

    .line 71
    .line 72
    iget-object v5, v9, LC4/e$b;->d:LC4/n;

    .line 73
    .line 74
    iget v5, v5, LC4/n;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, LC4/e$b;->h:I

    .line 81
    .line 82
    iget v11, v7, LC4/m;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, LC4/e$b;->d:LC4/n;

    .line 90
    .line 91
    iget-object v5, v5, LC4/n;->c:[J

    .line 92
    .line 93
    iget v7, v9, LC4/e$b;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v7, LC4/m;->f:[J

    .line 99
    .line 100
    iget v7, v9, LC4/e$b;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 p2, 0x2

    .line 117
    .line 118
    const/16 v19, 0x8

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-wide v2, v0, LC4/e;->t:J

    .line 123
    .line 124
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v2, v4

    .line 129
    long-to-int v3, v2

    .line 130
    if-ltz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lv4/i;->r(I)V

    .line 133
    .line 134
    .line 135
    iput v10, v0, LC4/e;->o:I

    .line 136
    .line 137
    iput v10, v0, LC4/e;->r:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 142
    .line 143
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_6
    iget-boolean v2, v3, LC4/e$b;->l:Z

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v3, LC4/e$b;->d:LC4/n;

    .line 153
    .line 154
    iget-object v2, v2, LC4/n;->c:[J

    .line 155
    .line 156
    iget v4, v3, LC4/e$b;->f:I

    .line 157
    .line 158
    aget-wide v4, v2, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v2, v3, LC4/e$b;->b:LC4/m;

    .line 162
    .line 163
    iget-object v2, v2, LC4/m;->f:[J

    .line 164
    .line 165
    iget v4, v3, LC4/e$b;->h:I

    .line 166
    .line 167
    aget-wide v4, v2, v4

    .line 168
    .line 169
    :goto_4
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v4, v6

    .line 174
    long-to-int v2, v4

    .line 175
    if-gez v2, :cond_8

    .line 176
    .line 177
    const-string v2, "Ignoring negative offset to sample data."

    .line 178
    .line 179
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_8
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, LC4/e;->y:LC4/e$b;

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/16 p2, 0x2

    .line 191
    .line 192
    const/16 v19, 0x8

    .line 193
    .line 194
    :goto_5
    iget-object v3, v2, LC4/e$b;->b:LC4/m;

    .line 195
    .line 196
    iget v4, v0, LC4/e;->o:I

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    const/4 v6, 0x3

    .line 200
    if-ne v4, v6, :cond_12

    .line 201
    .line 202
    iget-boolean v4, v2, LC4/e$b;->l:Z

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    iget-object v4, v2, LC4/e$b;->d:LC4/n;

    .line 207
    .line 208
    iget-object v4, v4, LC4/n;->d:[I

    .line 209
    .line 210
    iget v6, v2, LC4/e$b;->f:I

    .line 211
    .line 212
    aget v4, v4, v6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget-object v4, v3, LC4/m;->h:[I

    .line 216
    .line 217
    iget v6, v2, LC4/e$b;->f:I

    .line 218
    .line 219
    aget v4, v4, v6

    .line 220
    .line 221
    :goto_6
    iput v4, v0, LC4/e;->z:I

    .line 222
    .line 223
    iget v6, v2, LC4/e$b;->f:I

    .line 224
    .line 225
    iget v7, v2, LC4/e$b;->i:I

    .line 226
    .line 227
    if-ge v6, v7, :cond_f

    .line 228
    .line 229
    invoke-interface {v1, v4}, Lv4/i;->r(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LC4/e$b;->a()LC4/l;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v4, v3, LC4/m;->n:Ln5/r;

    .line 240
    .line 241
    iget v1, v1, LC4/l;->d:I

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ln5/r;->C(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget v1, v2, LC4/e$b;->f:I

    .line 249
    .line 250
    iget-boolean v6, v3, LC4/m;->k:Z

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    iget-object v3, v3, LC4/m;->l:[Z

    .line 255
    .line 256
    aget-boolean v1, v3, v1

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Ln5/r;->w()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    mul-int/lit8 v1, v1, 0x6

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ln5/r;->C(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    invoke-virtual {v2}, LC4/e$b;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iput-object v8, v0, LC4/e;->y:LC4/e$b;

    .line 276
    .line 277
    :cond_e
    const/4 v6, 0x3

    .line 278
    iput v6, v0, LC4/e;->o:I

    .line 279
    .line 280
    return v10

    .line 281
    :cond_f
    iget-object v6, v2, LC4/e$b;->d:LC4/n;

    .line 282
    .line 283
    iget-object v6, v6, LC4/n;->a:LC4/k;

    .line 284
    .line 285
    iget v6, v6, LC4/k;->g:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-ne v6, v7, :cond_10

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x8

    .line 291
    .line 292
    iput v4, v0, LC4/e;->z:I

    .line 293
    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-interface {v1, v4}, Lv4/i;->r(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v4, v2, LC4/e$b;->d:LC4/n;

    .line 300
    .line 301
    iget-object v4, v4, LC4/n;->a:LC4/k;

    .line 302
    .line 303
    iget-object v4, v4, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    iget v4, v0, LC4/e;->z:I

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    invoke-virtual {v2, v4, v6}, LC4/e$b;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, v0, LC4/e;->A:I

    .line 323
    .line 324
    iget v4, v0, LC4/e;->z:I

    .line 325
    .line 326
    iget-object v7, v0, LC4/e;->h:Ln5/r;

    .line 327
    .line 328
    invoke-static {v4, v7}, Lp4/c;->a(ILn5/r;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, LC4/e$b;->a:Lv4/v;

    .line 332
    .line 333
    invoke-interface {v4, v6, v7}, Lv4/v;->d(ILn5/r;)V

    .line 334
    .line 335
    .line 336
    iget v4, v0, LC4/e;->A:I

    .line 337
    .line 338
    add-int/2addr v4, v6

    .line 339
    iput v4, v0, LC4/e;->A:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget v4, v0, LC4/e;->z:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v10}, LC4/e$b;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v0, LC4/e;->A:I

    .line 349
    .line 350
    :goto_8
    iget v4, v0, LC4/e;->z:I

    .line 351
    .line 352
    iget v6, v0, LC4/e;->A:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, LC4/e;->z:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput v4, v0, LC4/e;->o:I

    .line 359
    .line 360
    iput v10, v0, LC4/e;->B:I

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, LC4/e$b;->d:LC4/n;

    .line 363
    .line 364
    iget-object v6, v4, LC4/n;->a:LC4/k;

    .line 365
    .line 366
    iget-object v7, v2, LC4/e$b;->a:Lv4/v;

    .line 367
    .line 368
    iget-boolean v9, v2, LC4/e$b;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    iget-object v4, v4, LC4/n;->f:[J

    .line 373
    .line 374
    iget v9, v2, LC4/e$b;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget v4, v2, LC4/e$b;->f:I

    .line 380
    .line 381
    iget-object v9, v3, LC4/m;->i:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    if-eqz v15, :cond_14

    .line 386
    .line 387
    invoke-virtual {v15, v13, v14}, Ln5/y;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    :cond_14
    iget v4, v6, LC4/k;->j:I

    .line 392
    .line 393
    iget-object v6, v6, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    iget-object v9, v0, LC4/e;->e:Ln5/r;

    .line 398
    .line 399
    iget-object v11, v9, Ln5/r;->a:[B

    .line 400
    .line 401
    aput-byte v10, v11, v10

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-byte v10, v11, v20

    .line 406
    .line 407
    aput-byte v10, v11, p2

    .line 408
    .line 409
    add-int/lit8 v8, v4, 0x1

    .line 410
    .line 411
    const/16 v18, 0x4

    .line 412
    .line 413
    rsub-int/lit8 v4, v4, 0x4

    .line 414
    .line 415
    :goto_a
    iget v5, v0, LC4/e;->A:I

    .line 416
    .line 417
    iget v10, v0, LC4/e;->z:I

    .line 418
    .line 419
    if-ge v5, v10, :cond_1d

    .line 420
    .line 421
    iget v5, v0, LC4/e;->B:I

    .line 422
    .line 423
    const-string v10, "video/hevc"

    .line 424
    .line 425
    if-nez v5, :cond_1a

    .line 426
    .line 427
    invoke-interface {v1, v11, v4, v8}, Lv4/i;->readFully([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v9, v5}, Ln5/r;->B(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ln5/r;->d()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move/from16 p2, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-lt v5, v4, :cond_19

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iput v5, v0, LC4/e;->B:I

    .line 446
    .line 447
    iget-object v5, v0, LC4/e;->d:Ln5/r;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v5, v4}, Ln5/r;->B(I)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-interface {v7, v4, v5}, Lv4/v;->d(ILn5/r;)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-interface {v7, v5, v9}, Lv4/v;->d(ILn5/r;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, LC4/e;->F:[Lv4/v;

    .line 462
    .line 463
    array-length v5, v5

    .line 464
    if-lez v5, :cond_17

    .line 465
    .line 466
    iget-object v5, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 467
    .line 468
    aget-byte v19, v11, v4

    .line 469
    .line 470
    const-string v4, "video/avc"

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    and-int/lit8 v4, v19, 0x1f

    .line 479
    .line 480
    move/from16 v22, v8

    .line 481
    .line 482
    const/4 v8, 0x6

    .line 483
    if-eq v4, v8, :cond_16

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    move/from16 v22, v8

    .line 487
    .line 488
    const/4 v8, 0x6

    .line 489
    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_18

    .line 494
    .line 495
    and-int/lit8 v4, v19, 0x7e

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    shr-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    const/16 v5, 0x27

    .line 502
    .line 503
    if-ne v4, v5, :cond_18

    .line 504
    .line 505
    :cond_16
    const/4 v4, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    move/from16 v22, v8

    .line 508
    .line 509
    const/4 v8, 0x6

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_c
    iput-boolean v4, v0, LC4/e;->C:Z

    .line 512
    .line 513
    iget v4, v0, LC4/e;->A:I

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x5

    .line 516
    .line 517
    iput v4, v0, LC4/e;->A:I

    .line 518
    .line 519
    iget v4, v0, LC4/e;->z:I

    .line 520
    .line 521
    add-int v4, v4, p2

    .line 522
    .line 523
    iput v4, v0, LC4/e;->z:I

    .line 524
    .line 525
    move/from16 v4, p2

    .line 526
    .line 527
    :goto_d
    move/from16 v8, v22

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_1a
    move/from16 p2, v4

    .line 540
    .line 541
    move/from16 v22, v8

    .line 542
    .line 543
    const/4 v8, 0x6

    .line 544
    iget-boolean v4, v0, LC4/e;->C:Z

    .line 545
    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    iget-object v4, v0, LC4/e;->f:Ln5/r;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ln5/r;->y(I)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v4, Ln5/r;->a:[B

    .line 554
    .line 555
    iget v8, v0, LC4/e;->B:I

    .line 556
    .line 557
    move-object/from16 v19, v9

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-interface {v1, v5, v9, v8}, Lv4/i;->readFully([BII)V

    .line 561
    .line 562
    .line 563
    iget v5, v0, LC4/e;->B:I

    .line 564
    .line 565
    invoke-interface {v7, v5, v4}, Lv4/v;->d(ILn5/r;)V

    .line 566
    .line 567
    .line 568
    iget v5, v0, LC4/e;->B:I

    .line 569
    .line 570
    iget-object v8, v4, Ln5/r;->a:[B

    .line 571
    .line 572
    iget v9, v4, Ln5/r;->c:I

    .line 573
    .line 574
    invoke-static {v9, v8}, Ln5/p;->e(I[B)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    iget-object v9, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v4, v9}, Ln5/r;->B(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, Ln5/r;->A(I)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v0, LC4/e;->F:[Lv4/v;

    .line 591
    .line 592
    invoke-static {v13, v14, v4, v8}, Lv4/b;->a(JLn5/r;[Lv4/v;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    move-object/from16 v19, v9

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-interface {v7, v1, v5, v4}, Lv4/v;->c(Ll5/f;IZ)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_e
    iget v4, v0, LC4/e;->A:I

    .line 604
    .line 605
    add-int/2addr v4, v5

    .line 606
    iput v4, v0, LC4/e;->A:I

    .line 607
    .line 608
    iget v4, v0, LC4/e;->B:I

    .line 609
    .line 610
    sub-int/2addr v4, v5

    .line 611
    iput v4, v0, LC4/e;->B:I

    .line 612
    .line 613
    move/from16 v4, p2

    .line 614
    .line 615
    move-object/from16 v9, v19

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1c
    :goto_f
    iget v4, v0, LC4/e;->A:I

    .line 619
    .line 620
    iget v5, v0, LC4/e;->z:I

    .line 621
    .line 622
    if-ge v4, v5, :cond_1d

    .line 623
    .line 624
    sub-int/2addr v5, v4

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-interface {v7, v1, v5, v4}, Lv4/v;->c(Ll5/f;IZ)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iget v4, v0, LC4/e;->A:I

    .line 631
    .line 632
    add-int/2addr v4, v5

    .line 633
    iput v4, v0, LC4/e;->A:I

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    iget-boolean v1, v2, LC4/e$b;->l:Z

    .line 637
    .line 638
    if-nez v1, :cond_1e

    .line 639
    .line 640
    iget-object v1, v2, LC4/e$b;->d:LC4/n;

    .line 641
    .line 642
    iget-object v1, v1, LC4/n;->g:[I

    .line 643
    .line 644
    iget v3, v2, LC4/e$b;->f:I

    .line 645
    .line 646
    aget v11, v1, v3

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    iget-object v1, v3, LC4/m;->j:[Z

    .line 650
    .line 651
    iget v3, v2, LC4/e$b;->f:I

    .line 652
    .line 653
    aget-boolean v1, v1, v3

    .line 654
    .line 655
    if-eqz v1, :cond_1f

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    const/4 v11, 0x0

    .line 660
    :goto_10
    invoke-virtual {v2}, LC4/e$b;->a()LC4/l;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    const/high16 v1, 0x40000000    # 2.0f

    .line 667
    .line 668
    or-int/2addr v11, v1

    .line 669
    :cond_20
    move/from16 v25, v11

    .line 670
    .line 671
    invoke-virtual {v2}, LC4/e$b;->a()LC4/l;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_21

    .line 676
    .line 677
    iget-object v1, v1, LC4/l;->c:Lv4/v$a;

    .line 678
    .line 679
    move-object/from16 v28, v1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_21
    const/16 v28, 0x0

    .line 683
    .line 684
    :goto_11
    iget v1, v0, LC4/e;->z:I

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    move/from16 v26, v1

    .line 689
    .line 690
    move-object/from16 v22, v7

    .line 691
    .line 692
    move-wide/from16 v23, v13

    .line 693
    .line 694
    invoke-interface/range {v22 .. v28}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 695
    .line 696
    .line 697
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_24

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LC4/e$a;

    .line 708
    .line 709
    iget v3, v0, LC4/e;->u:I

    .line 710
    .line 711
    iget v4, v1, LC4/e$a;->b:I

    .line 712
    .line 713
    sub-int/2addr v3, v4

    .line 714
    iput v3, v0, LC4/e;->u:I

    .line 715
    .line 716
    iget-wide v3, v1, LC4/e$a;->a:J

    .line 717
    .line 718
    add-long v13, v23, v3

    .line 719
    .line 720
    if-eqz v15, :cond_23

    .line 721
    .line 722
    invoke-virtual {v15, v13, v14}, Ln5/y;->a(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    :cond_23
    move-wide v4, v13

    .line 727
    iget-object v10, v0, LC4/e;->E:[Lv4/v;

    .line 728
    .line 729
    array-length v11, v10

    .line 730
    const/4 v13, 0x0

    .line 731
    :goto_12
    if-ge v13, v11, :cond_22

    .line 732
    .line 733
    aget-object v3, v10, v13

    .line 734
    .line 735
    iget v7, v1, LC4/e$a;->b:I

    .line 736
    .line 737
    iget v8, v0, LC4/e;->u:I

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v6, 0x1

    .line 741
    invoke-interface/range {v3 .. v9}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v13, v13, 0x1

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_24
    invoke-virtual {v2}, LC4/e$b;->b()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_25

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    iput-object v2, v0, LC4/e;->y:LC4/e$b;

    .line 755
    .line 756
    :cond_25
    const/4 v6, 0x3

    .line 757
    iput v6, v0, LC4/e;->o:I

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    return v29

    .line 762
    :cond_26
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_13
    if-ge v7, v2, :cond_28

    .line 769
    .line 770
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, LC4/e$b;

    .line 775
    .line 776
    iget-object v8, v8, LC4/e$b;->b:LC4/m;

    .line 777
    .line 778
    iget-boolean v9, v8, LC4/m;->o:Z

    .line 779
    .line 780
    if-eqz v9, :cond_27

    .line 781
    .line 782
    iget-wide v8, v8, LC4/m;->c:J

    .line 783
    .line 784
    cmp-long v10, v8, v3

    .line 785
    .line 786
    if-gez v10, :cond_27

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, LC4/e$b;

    .line 793
    .line 794
    move-object v5, v3

    .line 795
    move-wide v3, v8

    .line 796
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_28
    if-nez v5, :cond_29

    .line 800
    .line 801
    const/4 v6, 0x3

    .line 802
    iput v6, v0, LC4/e;->o:I

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_29
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    sub-long/2addr v3, v6

    .line 811
    long-to-int v2, v3

    .line 812
    if-ltz v2, :cond_2a

    .line 813
    .line 814
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v5, LC4/e$b;->b:LC4/m;

    .line 818
    .line 819
    iget-object v3, v2, LC4/m;->n:Ln5/r;

    .line 820
    .line 821
    iget-object v4, v3, Ln5/r;->a:[B

    .line 822
    .line 823
    iget v5, v3, Ln5/r;->c:I

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-interface {v1, v4, v9, v5}, Lv4/i;->readFully([BII)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v9}, Ln5/r;->B(I)V

    .line 830
    .line 831
    .line 832
    iput-boolean v9, v2, LC4/m;->o:Z

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_2a
    const-string v1, "Offset to encryption data was negative."

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    throw v1

    .line 844
    :cond_2b
    const/16 p2, 0x2

    .line 845
    .line 846
    iget-wide v6, v0, LC4/e;->q:J

    .line 847
    .line 848
    long-to-int v2, v6

    .line 849
    iget v6, v0, LC4/e;->r:I

    .line 850
    .line 851
    sub-int/2addr v2, v6

    .line 852
    iget-object v6, v0, LC4/e;->s:Ln5/r;

    .line 853
    .line 854
    if-eqz v6, :cond_38

    .line 855
    .line 856
    iget-object v7, v6, Ln5/r;->a:[B

    .line 857
    .line 858
    const/16 v8, 0x8

    .line 859
    .line 860
    invoke-interface {v1, v7, v8, v2}, Lv4/i;->readFully([BII)V

    .line 861
    .line 862
    .line 863
    new-instance v2, LC4/a$b;

    .line 864
    .line 865
    iget v7, v0, LC4/e;->p:I

    .line 866
    .line 867
    invoke-direct {v2, v7, v6}, LC4/a$b;-><init>(ILn5/r;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 871
    .line 872
    .line 873
    move-result-wide v8

    .line 874
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-nez v10, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LC4/a$a;

    .line 885
    .line 886
    iget-object v3, v3, LC4/a$a;->c:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1c

    .line 892
    .line 893
    :cond_2c
    if-ne v7, v4, :cond_30

    .line 894
    .line 895
    const/16 v4, 0x8

    .line 896
    .line 897
    invoke-virtual {v6, v4}, Ln5/r;->B(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v2}, LC4/a;->b(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/4 v4, 0x4

    .line 909
    invoke-virtual {v6, v4}, Ln5/r;->C(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 913
    .line 914
    .line 915
    move-result-wide v14

    .line 916
    if-nez v2, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    :goto_14
    add-long/2addr v4, v8

    .line 927
    move-wide v10, v2

    .line 928
    goto :goto_15

    .line 929
    :cond_2d
    invoke-virtual {v6}, Ln5/r;->v()J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    invoke-virtual {v6}, Ln5/r;->v()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    goto :goto_14

    .line 938
    :goto_15
    const-wide/32 v12, 0xf4240

    .line 939
    .line 940
    .line 941
    invoke-static/range {v10 .. v15}, Ln5/B;->Q(JJJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    const/4 v7, 0x2

    .line 946
    invoke-virtual {v6, v7}, Ln5/r;->C(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ln5/r;->w()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    new-array v8, v7, [I

    .line 954
    .line 955
    new-array v9, v7, [J

    .line 956
    .line 957
    new-array v12, v7, [J

    .line 958
    .line 959
    new-array v13, v7, [J

    .line 960
    .line 961
    move-wide/from16 v23, v2

    .line 962
    .line 963
    move-wide/from16 v21, v10

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_16
    if-ge v10, v7, :cond_2f

    .line 967
    .line 968
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    const/high16 v17, -0x80000000

    .line 973
    .line 974
    and-int v17, v11, v17

    .line 975
    .line 976
    if-nez v17, :cond_2e

    .line 977
    .line 978
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 979
    .line 980
    .line 981
    move-result-wide v25

    .line 982
    const v17, 0x7fffffff

    .line 983
    .line 984
    .line 985
    and-int v11, v11, v17

    .line 986
    .line 987
    aput v11, v8, v10

    .line 988
    .line 989
    aput-wide v4, v9, v10

    .line 990
    .line 991
    aput-wide v23, v13, v10

    .line 992
    .line 993
    add-long v21, v21, v25

    .line 994
    .line 995
    move-object v11, v12

    .line 996
    move-object/from16 v17, v13

    .line 997
    .line 998
    const-wide/32 v12, 0xf4240

    .line 999
    .line 1000
    .line 1001
    move-wide/from16 v23, v2

    .line 1002
    .line 1003
    move/from16 v29, v10

    .line 1004
    .line 1005
    move-object v2, v11

    .line 1006
    move-object/from16 v3, v17

    .line 1007
    .line 1008
    move-wide/from16 v10, v21

    .line 1009
    .line 1010
    invoke-static/range {v10 .. v15}, Ln5/B;->Q(JJJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v12

    .line 1014
    aget-wide v21, v3, v29

    .line 1015
    .line 1016
    sub-long v21, v12, v21

    .line 1017
    .line 1018
    aput-wide v21, v2, v29

    .line 1019
    .line 1020
    move-wide/from16 v21, v4

    .line 1021
    .line 1022
    const/4 v4, 0x4

    .line 1023
    invoke-virtual {v6, v4}, Ln5/r;->C(I)V

    .line 1024
    .line 1025
    .line 1026
    aget v5, v8, v29

    .line 1027
    .line 1028
    int-to-long v4, v5

    .line 1029
    add-long v4, v21, v4

    .line 1030
    .line 1031
    add-int/lit8 v17, v29, 0x1

    .line 1032
    .line 1033
    move-wide/from16 v21, v10

    .line 1034
    .line 1035
    move/from16 v10, v17

    .line 1036
    .line 1037
    move-wide/from16 v30, v12

    .line 1038
    .line 1039
    move-object v12, v2

    .line 1040
    move-object v13, v3

    .line 1041
    move-wide/from16 v2, v23

    .line 1042
    .line 1043
    move-wide/from16 v23, v30

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_2e
    const-string v1, "Unhandled indirect reference"

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    throw v1

    .line 1054
    :cond_2f
    move-wide/from16 v23, v2

    .line 1055
    .line 1056
    move-object v2, v12

    .line 1057
    move-object v3, v13

    .line 1058
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-instance v5, Lv4/c;

    .line 1063
    .line 1064
    invoke-direct {v5, v8, v9, v2, v3}, Lv4/c;-><init>([I[J[J[J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    iput-wide v3, v0, LC4/e;->x:J

    .line 1080
    .line 1081
    iget-object v3, v0, LC4/e;->D:Lv4/j;

    .line 1082
    .line 1083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lv4/t;

    .line 1086
    .line 1087
    invoke-interface {v3, v2}, Lv4/j;->p(Lv4/t;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v4, 0x1

    .line 1091
    iput-boolean v4, v0, LC4/e;->G:Z

    .line 1092
    .line 1093
    goto/16 :goto_1c

    .line 1094
    .line 1095
    :cond_30
    if-ne v7, v3, :cond_39

    .line 1096
    .line 1097
    iget-object v2, v0, LC4/e;->E:[Lv4/v;

    .line 1098
    .line 1099
    array-length v2, v2

    .line 1100
    if-nez v2, :cond_31

    .line 1101
    .line 1102
    goto/16 :goto_1c

    .line 1103
    .line 1104
    :cond_31
    const/16 v4, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v6, v4}, Ln5/r;->B(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, LC4/a;->b(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    if-eqz v2, :cond_33

    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    if-eq v2, v5, :cond_32

    .line 1126
    .line 1127
    const-string v3, "Skipping unsupported emsg version: "

    .line 1128
    .line 1129
    invoke-static {v2, v3, v13}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1c

    .line 1133
    .line 1134
    :cond_32
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v20

    .line 1138
    invoke-virtual {v6}, Ln5/r;->v()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v16

    .line 1142
    const-wide/32 v18, 0xf4240

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v16 .. v21}, Ln5/B;->Q(JJJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v7

    .line 1149
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v16

    .line 1153
    const-wide/16 v18, 0x3e8

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v21}, Ln5/B;->Q(JJJ)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v9

    .line 1159
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    invoke-virtual {v6}, Ln5/r;->m()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Ln5/r;->m()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    move-wide/from16 v21, v9

    .line 1178
    .line 1179
    move-wide/from16 v23, v13

    .line 1180
    .line 1181
    move-wide v9, v3

    .line 1182
    :goto_17
    move-object/from16 v19, v2

    .line 1183
    .line 1184
    move-object/from16 v20, v5

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_33
    invoke-virtual {v6}, Ln5/r;->m()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6}, Ln5/r;->m()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v20

    .line 1205
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v16

    .line 1209
    const-wide/32 v18, 0xf4240

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v16 .. v21}, Ln5/B;->Q(JJJ)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v7

    .line 1216
    iget-wide v9, v0, LC4/e;->x:J

    .line 1217
    .line 1218
    cmp-long v11, v9, v3

    .line 1219
    .line 1220
    if-eqz v11, :cond_34

    .line 1221
    .line 1222
    add-long/2addr v9, v7

    .line 1223
    goto :goto_18

    .line 1224
    :cond_34
    move-wide v9, v3

    .line 1225
    :goto_18
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v16

    .line 1229
    const-wide/16 v18, 0x3e8

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v21}, Ln5/B;->Q(JJJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v13

    .line 1235
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v16

    .line 1239
    move-wide/from16 v19, v9

    .line 1240
    .line 1241
    move-wide v9, v7

    .line 1242
    move-wide/from16 v7, v19

    .line 1243
    .line 1244
    move-wide/from16 v21, v13

    .line 1245
    .line 1246
    move-wide/from16 v23, v16

    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :goto_19
    invoke-virtual {v6}, Ln5/r;->a()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    new-array v2, v2, [B

    .line 1254
    .line 1255
    invoke-virtual {v6}, Ln5/r;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    const/4 v11, 0x0

    .line 1260
    invoke-virtual {v6, v2, v11, v5}, Ln5/r;->c([BII)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v18, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1264
    .line 1265
    move-object/from16 v25, v2

    .line 1266
    .line 1267
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v2, v18

    .line 1271
    .line 1272
    new-instance v5, Ln5/r;

    .line 1273
    .line 1274
    iget-object v6, v0, LC4/e;->j:LGf/J;

    .line 1275
    .line 1276
    invoke-virtual {v6, v2}, LGf/J;->e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-direct {v5, v2}, Ln5/r;-><init>([B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, Ln5/r;->a()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    iget-object v6, v0, LC4/e;->E:[Lv4/v;

    .line 1288
    .line 1289
    array-length v11, v6

    .line 1290
    const/4 v13, 0x0

    .line 1291
    :goto_1a
    if-ge v13, v11, :cond_35

    .line 1292
    .line 1293
    aget-object v14, v6, v13

    .line 1294
    .line 1295
    move-wide/from16 v16, v3

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    invoke-virtual {v5, v3}, Ln5/r;->B(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v14, v2, v5}, Lv4/v;->d(ILn5/r;)V

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v13, v13, 0x1

    .line 1305
    .line 1306
    move-wide/from16 v3, v16

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_35
    move-wide/from16 v16, v3

    .line 1310
    .line 1311
    cmp-long v3, v7, v16

    .line 1312
    .line 1313
    if-nez v3, :cond_36

    .line 1314
    .line 1315
    new-instance v3, LC4/e$a;

    .line 1316
    .line 1317
    invoke-direct {v3, v2, v9, v10}, LC4/e$a;-><init>(IJ)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget v3, v0, LC4/e;->u:I

    .line 1324
    .line 1325
    add-int/2addr v3, v2

    .line 1326
    iput v3, v0, LC4/e;->u:I

    .line 1327
    .line 1328
    goto :goto_1c

    .line 1329
    :cond_36
    if-eqz v15, :cond_37

    .line 1330
    .line 1331
    invoke-virtual {v15, v7, v8}, Ln5/y;->a(J)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v7

    .line 1335
    :cond_37
    move-wide/from16 v17, v7

    .line 1336
    .line 1337
    iget-object v3, v0, LC4/e;->E:[Lv4/v;

    .line 1338
    .line 1339
    array-length v4, v3

    .line 1340
    const/4 v10, 0x0

    .line 1341
    :goto_1b
    if-ge v10, v4, :cond_39

    .line 1342
    .line 1343
    aget-object v16, v3, v10

    .line 1344
    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    const/16 v19, 0x1

    .line 1350
    .line 1351
    move/from16 v20, v2

    .line 1352
    .line 1353
    invoke-interface/range {v16 .. v22}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v10, v10, 0x1

    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :cond_38
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_39
    :goto_1c
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v2

    .line 1366
    invoke-virtual {v0, v2, v3}, LC4/e;->e(J)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :cond_3a
    iget v2, v0, LC4/e;->r:I

    .line 1372
    .line 1373
    iget-object v7, v0, LC4/e;->k:Ln5/r;

    .line 1374
    .line 1375
    if-nez v2, :cond_3c

    .line 1376
    .line 1377
    iget-object v2, v7, Ln5/r;->a:[B

    .line 1378
    .line 1379
    const/16 v8, 0x8

    .line 1380
    .line 1381
    const/4 v9, 0x0

    .line 1382
    const/4 v10, 0x1

    .line 1383
    invoke-interface {v1, v2, v9, v8, v10}, Lv4/i;->b([BIIZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_3b

    .line 1388
    .line 1389
    const/4 v1, -0x1

    .line 1390
    return v1

    .line 1391
    :cond_3b
    iput v8, v0, LC4/e;->r:I

    .line 1392
    .line 1393
    invoke-virtual {v7, v9}, Ln5/r;->B(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Ln5/r;->s()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v8

    .line 1400
    iput-wide v8, v0, LC4/e;->q:J

    .line 1401
    .line 1402
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    iput v2, v0, LC4/e;->p:I

    .line 1407
    .line 1408
    :cond_3c
    iget-wide v8, v0, LC4/e;->q:J

    .line 1409
    .line 1410
    const-wide/16 v10, 0x1

    .line 1411
    .line 1412
    cmp-long v2, v8, v10

    .line 1413
    .line 1414
    if-nez v2, :cond_3d

    .line 1415
    .line 1416
    iget-object v2, v7, Ln5/r;->a:[B

    .line 1417
    .line 1418
    const/16 v8, 0x8

    .line 1419
    .line 1420
    invoke-interface {v1, v2, v8, v8}, Lv4/i;->readFully([BII)V

    .line 1421
    .line 1422
    .line 1423
    iget v2, v0, LC4/e;->r:I

    .line 1424
    .line 1425
    add-int/2addr v2, v8

    .line 1426
    iput v2, v0, LC4/e;->r:I

    .line 1427
    .line 1428
    invoke-virtual {v7}, Ln5/r;->v()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v8

    .line 1432
    iput-wide v8, v0, LC4/e;->q:J

    .line 1433
    .line 1434
    goto :goto_1d

    .line 1435
    :cond_3d
    const-wide/16 v10, 0x0

    .line 1436
    .line 1437
    cmp-long v2, v8, v10

    .line 1438
    .line 1439
    if-nez v2, :cond_3f

    .line 1440
    .line 1441
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    const-wide/16 v10, -0x1

    .line 1446
    .line 1447
    cmp-long v2, v8, v10

    .line 1448
    .line 1449
    if-nez v2, :cond_3e

    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_3e

    .line 1456
    .line 1457
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LC4/a$a;

    .line 1462
    .line 1463
    iget-wide v8, v2, LC4/a$a;->b:J

    .line 1464
    .line 1465
    :cond_3e
    cmp-long v2, v8, v10

    .line 1466
    .line 1467
    if-eqz v2, :cond_3f

    .line 1468
    .line 1469
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v10

    .line 1473
    sub-long/2addr v8, v10

    .line 1474
    iget v2, v0, LC4/e;->r:I

    .line 1475
    .line 1476
    int-to-long v10, v2

    .line 1477
    add-long/2addr v8, v10

    .line 1478
    iput-wide v8, v0, LC4/e;->q:J

    .line 1479
    .line 1480
    :cond_3f
    :goto_1d
    iget-wide v8, v0, LC4/e;->q:J

    .line 1481
    .line 1482
    iget v2, v0, LC4/e;->r:I

    .line 1483
    .line 1484
    int-to-long v10, v2

    .line 1485
    cmp-long v2, v8, v10

    .line 1486
    .line 1487
    if-ltz v2, :cond_4c

    .line 1488
    .line 1489
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v8

    .line 1493
    iget v2, v0, LC4/e;->r:I

    .line 1494
    .line 1495
    int-to-long v10, v2

    .line 1496
    sub-long/2addr v8, v10

    .line 1497
    iget v2, v0, LC4/e;->p:I

    .line 1498
    .line 1499
    const v10, 0x6d646174

    .line 1500
    .line 1501
    .line 1502
    const v11, 0x6d6f6f66

    .line 1503
    .line 1504
    .line 1505
    if-eq v2, v11, :cond_40

    .line 1506
    .line 1507
    if-ne v2, v10, :cond_41

    .line 1508
    .line 1509
    :cond_40
    iget-boolean v2, v0, LC4/e;->G:Z

    .line 1510
    .line 1511
    if-nez v2, :cond_41

    .line 1512
    .line 1513
    iget-object v2, v0, LC4/e;->D:Lv4/j;

    .line 1514
    .line 1515
    new-instance v12, Lv4/t$b;

    .line 1516
    .line 1517
    iget-wide v13, v0, LC4/e;->w:J

    .line 1518
    .line 1519
    invoke-direct {v12, v13, v14, v8, v9}, Lv4/t$b;-><init>(JJ)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v2, v12}, Lv4/j;->p(Lv4/t;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v2, 0x1

    .line 1526
    iput-boolean v2, v0, LC4/e;->G:Z

    .line 1527
    .line 1528
    :cond_41
    iget v2, v0, LC4/e;->p:I

    .line 1529
    .line 1530
    if-ne v2, v11, :cond_42

    .line 1531
    .line 1532
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    const/4 v12, 0x0

    .line 1537
    :goto_1e
    if-ge v12, v2, :cond_42

    .line 1538
    .line 1539
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    check-cast v13, LC4/e$b;

    .line 1544
    .line 1545
    iget-object v13, v13, LC4/e$b;->b:LC4/m;

    .line 1546
    .line 1547
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    iput-wide v8, v13, LC4/m;->c:J

    .line 1551
    .line 1552
    iput-wide v8, v13, LC4/m;->b:J

    .line 1553
    .line 1554
    add-int/lit8 v12, v12, 0x1

    .line 1555
    .line 1556
    goto :goto_1e

    .line 1557
    :cond_42
    iget v2, v0, LC4/e;->p:I

    .line 1558
    .line 1559
    if-ne v2, v10, :cond_43

    .line 1560
    .line 1561
    const/4 v6, 0x0

    .line 1562
    iput-object v6, v0, LC4/e;->y:LC4/e$b;

    .line 1563
    .line 1564
    iget-wide v2, v0, LC4/e;->q:J

    .line 1565
    .line 1566
    add-long/2addr v8, v2

    .line 1567
    iput-wide v8, v0, LC4/e;->t:J

    .line 1568
    .line 1569
    const/4 v7, 0x2

    .line 1570
    iput v7, v0, LC4/e;->o:I

    .line 1571
    .line 1572
    goto/16 :goto_0

    .line 1573
    .line 1574
    :cond_43
    const v6, 0x6d6f6f76

    .line 1575
    .line 1576
    .line 1577
    if-eq v2, v6, :cond_4a

    .line 1578
    .line 1579
    const v6, 0x7472616b

    .line 1580
    .line 1581
    .line 1582
    if-eq v2, v6, :cond_4a

    .line 1583
    .line 1584
    const v6, 0x6d646961

    .line 1585
    .line 1586
    .line 1587
    if-eq v2, v6, :cond_4a

    .line 1588
    .line 1589
    const v6, 0x6d696e66

    .line 1590
    .line 1591
    .line 1592
    if-eq v2, v6, :cond_4a

    .line 1593
    .line 1594
    const v6, 0x7374626c

    .line 1595
    .line 1596
    .line 1597
    if-eq v2, v6, :cond_4a

    .line 1598
    .line 1599
    if-eq v2, v11, :cond_4a

    .line 1600
    .line 1601
    const v6, 0x74726166

    .line 1602
    .line 1603
    .line 1604
    if-eq v2, v6, :cond_4a

    .line 1605
    .line 1606
    const v6, 0x6d766578

    .line 1607
    .line 1608
    .line 1609
    if-eq v2, v6, :cond_4a

    .line 1610
    .line 1611
    const v6, 0x65647473

    .line 1612
    .line 1613
    .line 1614
    if-ne v2, v6, :cond_44

    .line 1615
    .line 1616
    goto/16 :goto_20

    .line 1617
    .line 1618
    :cond_44
    const v5, 0x68646c72    # 4.3148E24f

    .line 1619
    .line 1620
    .line 1621
    const-wide/32 v8, 0x7fffffff

    .line 1622
    .line 1623
    .line 1624
    if-eq v2, v5, :cond_47

    .line 1625
    .line 1626
    const v5, 0x6d646864

    .line 1627
    .line 1628
    .line 1629
    if-eq v2, v5, :cond_47

    .line 1630
    .line 1631
    const v5, 0x6d766864

    .line 1632
    .line 1633
    .line 1634
    if-eq v2, v5, :cond_47

    .line 1635
    .line 1636
    if-eq v2, v4, :cond_47

    .line 1637
    .line 1638
    const v4, 0x73747364

    .line 1639
    .line 1640
    .line 1641
    if-eq v2, v4, :cond_47

    .line 1642
    .line 1643
    const v4, 0x73747473

    .line 1644
    .line 1645
    .line 1646
    if-eq v2, v4, :cond_47

    .line 1647
    .line 1648
    const v4, 0x63747473

    .line 1649
    .line 1650
    .line 1651
    if-eq v2, v4, :cond_47

    .line 1652
    .line 1653
    const v4, 0x73747363

    .line 1654
    .line 1655
    .line 1656
    if-eq v2, v4, :cond_47

    .line 1657
    .line 1658
    const v4, 0x7374737a

    .line 1659
    .line 1660
    .line 1661
    if-eq v2, v4, :cond_47

    .line 1662
    .line 1663
    const v4, 0x73747a32

    .line 1664
    .line 1665
    .line 1666
    if-eq v2, v4, :cond_47

    .line 1667
    .line 1668
    const v4, 0x7374636f

    .line 1669
    .line 1670
    .line 1671
    if-eq v2, v4, :cond_47

    .line 1672
    .line 1673
    const v4, 0x636f3634

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v4, :cond_47

    .line 1677
    .line 1678
    const v4, 0x73747373

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v4, :cond_47

    .line 1682
    .line 1683
    const v4, 0x74666474

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v4, :cond_47

    .line 1687
    .line 1688
    const v4, 0x74666864

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v4, :cond_47

    .line 1692
    .line 1693
    const v4, 0x746b6864

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v4, :cond_47

    .line 1697
    .line 1698
    const v4, 0x74726578

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v4, :cond_47

    .line 1702
    .line 1703
    const v4, 0x7472756e

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v4, :cond_47

    .line 1707
    .line 1708
    const v4, 0x70737368    # 3.013775E29f

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v4, :cond_47

    .line 1712
    .line 1713
    const v4, 0x7361697a

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v4, :cond_47

    .line 1717
    .line 1718
    const v4, 0x7361696f

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v4, :cond_47

    .line 1722
    .line 1723
    const v4, 0x73656e63

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v4, :cond_47

    .line 1727
    .line 1728
    const v4, 0x75756964

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v4, :cond_47

    .line 1732
    .line 1733
    const v4, 0x73626770

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v4, :cond_47

    .line 1737
    .line 1738
    const v4, 0x73677064

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v4, :cond_47

    .line 1742
    .line 1743
    const v4, 0x656c7374

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v4, :cond_47

    .line 1747
    .line 1748
    const v4, 0x6d656864

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v4, :cond_47

    .line 1752
    .line 1753
    if-ne v2, v3, :cond_45

    .line 1754
    .line 1755
    goto :goto_1f

    .line 1756
    :cond_45
    iget-wide v2, v0, LC4/e;->q:J

    .line 1757
    .line 1758
    cmp-long v4, v2, v8

    .line 1759
    .line 1760
    if-gtz v4, :cond_46

    .line 1761
    .line 1762
    const/4 v2, 0x0

    .line 1763
    iput-object v2, v0, LC4/e;->s:Ln5/r;

    .line 1764
    .line 1765
    const/4 v4, 0x1

    .line 1766
    iput v4, v0, LC4/e;->o:I

    .line 1767
    .line 1768
    goto/16 :goto_0

    .line 1769
    .line 1770
    :cond_46
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1771
    .line 1772
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    throw v1

    .line 1777
    :cond_47
    :goto_1f
    iget v2, v0, LC4/e;->r:I

    .line 1778
    .line 1779
    const/16 v4, 0x8

    .line 1780
    .line 1781
    if-ne v2, v4, :cond_49

    .line 1782
    .line 1783
    iget-wide v2, v0, LC4/e;->q:J

    .line 1784
    .line 1785
    cmp-long v5, v2, v8

    .line 1786
    .line 1787
    if-gtz v5, :cond_48

    .line 1788
    .line 1789
    new-instance v5, Ln5/r;

    .line 1790
    .line 1791
    long-to-int v3, v2

    .line 1792
    invoke-direct {v5, v3}, Ln5/r;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v2, v7, Ln5/r;->a:[B

    .line 1796
    .line 1797
    iget-object v3, v5, Ln5/r;->a:[B

    .line 1798
    .line 1799
    const/4 v9, 0x0

    .line 1800
    invoke-static {v2, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1801
    .line 1802
    .line 1803
    iput-object v5, v0, LC4/e;->s:Ln5/r;

    .line 1804
    .line 1805
    const/4 v4, 0x1

    .line 1806
    iput v4, v0, LC4/e;->o:I

    .line 1807
    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :cond_48
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1811
    .line 1812
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    throw v1

    .line 1817
    :cond_49
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1818
    .line 1819
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    throw v1

    .line 1824
    :cond_4a
    :goto_20
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v2

    .line 1828
    iget-wide v6, v0, LC4/e;->q:J

    .line 1829
    .line 1830
    add-long/2addr v2, v6

    .line 1831
    const-wide/16 v6, 0x8

    .line 1832
    .line 1833
    sub-long/2addr v2, v6

    .line 1834
    new-instance v4, LC4/a$a;

    .line 1835
    .line 1836
    iget v6, v0, LC4/e;->p:I

    .line 1837
    .line 1838
    invoke-direct {v4, v6, v2, v3}, LC4/a$a;-><init>(IJ)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    iget-wide v4, v0, LC4/e;->q:J

    .line 1845
    .line 1846
    iget v6, v0, LC4/e;->r:I

    .line 1847
    .line 1848
    int-to-long v6, v6

    .line 1849
    cmp-long v8, v4, v6

    .line 1850
    .line 1851
    if-nez v8, :cond_4b

    .line 1852
    .line 1853
    invoke-virtual {v0, v2, v3}, LC4/e;->e(J)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :cond_4b
    const/4 v9, 0x0

    .line 1859
    iput v9, v0, LC4/e;->o:I

    .line 1860
    .line 1861
    iput v9, v0, LC4/e;->r:I

    .line 1862
    .line 1863
    goto/16 :goto_0

    .line 1864
    .line 1865
    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1866
    .line 1867
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
