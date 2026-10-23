.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/o;
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$a;,
        Ld1/c$b;
    }
.end annotation


# static fields
.field public static final u:Lk1/A;


# instance fields
.field public final a:Lk1/m;

.field public final b:I

.field public final c:Landroidx/media3/common/a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public i:Ld1/e$a;

.field public j:J

.field public o:Lk1/B;

.field public s:[Landroidx/media3/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/c;->u:Lk1/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk1/m;ILandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/c;->a:Lk1/m;

    .line 5
    .line 6
    iput p2, p0, Ld1/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld1/c;->c:Landroidx/media3/common/a;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld1/c;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/c;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroidx/media3/common/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ld1/c$a;

    .line 21
    .line 22
    iget-object v3, v3, Ld1/c$a;->d:Landroidx/media3/common/a;

    .line 23
    .line 24
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Ld1/c;->s:[Landroidx/media3/common/a;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Ld1/e$a;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld1/c;->i:Ld1/e$a;

    .line 2
    .line 3
    iput-wide p4, p0, Ld1/c;->j:J

    .line 4
    .line 5
    iget-boolean v0, p0, Ld1/c;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Ld1/c;->a:Lk1/m;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Lk1/m;->g(Lk1/o;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Lk1/m;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ld1/c;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lk1/m;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Ld1/c;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ld1/c$a;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, Ld1/c$a;->c:Lk1/k;

    .line 58
    .line 59
    iput-object v0, p3, Ld1/c$a;->e:Lk1/G;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Ld1/c$a;->f:J

    .line 63
    .line 64
    iget v0, p3, Ld1/c$a;->a:I

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ld1/b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ld1/b;->a(I)Lk1/G;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p3, Ld1/c$a;->e:Lk1/G;

    .line 74
    .line 75
    iget-object p3, p3, Ld1/c$a;->d:Landroidx/media3/common/a;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p3}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public final c()Lk1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->o:Lk1/B;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Lk1/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/c;->a:Lk1/m;

    .line 2
    .line 3
    sget-object v1, Ld1/c;->u:Lk1/A;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lk1/m;->d(Lk1/n;Lk1/A;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final e()[Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->s:[Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(II)Lk1/G;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/c;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld1/c$a;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ld1/c;->s:[Landroidx/media3/common/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld1/c$a;

    .line 22
    .line 23
    iget v2, p0, Ld1/c;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ld1/c;->c:Landroidx/media3/common/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Ld1/c$a;-><init>(IILandroidx/media3/common/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld1/c;->i:Ld1/e$a;

    .line 35
    .line 36
    iget-wide v3, p0, Ld1/c;->j:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Ld1/c$a;->c:Lk1/k;

    .line 41
    .line 42
    iput-object p2, v1, Ld1/c$a;->e:Lk1/G;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, Ld1/c$a;->f:J

    .line 46
    .line 47
    check-cast v2, Ld1/b;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ld1/b;->a(I)Lk1/G;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Ld1/c$a;->e:Lk1/G;

    .line 54
    .line 55
    iget-object v2, v1, Ld1/c$a;->d:Landroidx/media3/common/a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v1
.end method

.method public final p(Lk1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c;->o:Lk1/B;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->a:Lk1/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/m;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
