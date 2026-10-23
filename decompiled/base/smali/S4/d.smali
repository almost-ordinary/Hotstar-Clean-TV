.class public final LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/j;
.implements LS4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/d$a;
    }
.end annotation


# static fields
.field public static final u:Lv4/s;


# instance fields
.field public final a:Lv4/h;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/k;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LS4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public i:LS4/f$a;

.field public j:J

.field public o:Lv4/t;

.field public s:[Lcom/google/android/exoplayer2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/d;->u:Lv4/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv4/h;ILcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/d;->a:Lv4/h;

    .line 5
    .line 6
    iput p2, p0, LS4/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS4/d;->c:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS4/d;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/k;

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
    check-cast v3, LS4/d$a;

    .line 21
    .line 22
    iget-object v3, v3, LS4/d$a;->d:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    invoke-static {v3}, La6/A;->h(Ljava/lang/Object;)V

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
    iput-object v1, p0, LS4/d;->s:[Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    return-void
.end method

.method public final b(LS4/f$a;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LS4/d;->i:LS4/f$a;

    .line 2
    .line 3
    iput-wide p4, p0, LS4/d;->j:J

    .line 4
    .line 5
    iget-boolean v0, p0, LS4/d;->e:Z

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
    iget-object v5, p0, LS4/d;->a:Lv4/h;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Lv4/h;->g(Lv4/j;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Lv4/h;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LS4/d;->e:Z

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
    invoke-interface {v5, v3, v4, p2, p3}, Lv4/h;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LS4/d;->d:Landroid/util/SparseArray;

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
    check-cast p3, LS4/d$a;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, LS4/d$a;->c:Lv4/g;

    .line 58
    .line 59
    iput-object v0, p3, LS4/d$a;->e:Lv4/v;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LS4/d$a;->f:J

    .line 63
    .line 64
    iget v0, p3, LS4/d$a;->a:I

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LS4/c;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LS4/c;->a(I)Lv4/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p3, LS4/d$a;->e:Lv4/v;

    .line 74
    .line 75
    iget-object p3, p3, LS4/d$a;->d:Lcom/google/android/exoplayer2/k;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

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

.method public final f(II)Lv4/v;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LS4/d$a;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LS4/d;->s:[Lcom/google/android/exoplayer2/k;

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
    invoke-static {v1}, La6/A;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LS4/d$a;

    .line 22
    .line 23
    iget v2, p0, LS4/d;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LS4/d;->c:Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, LS4/d$a;-><init>(IILcom/google/android/exoplayer2/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LS4/d;->i:LS4/f$a;

    .line 35
    .line 36
    iget-wide v3, p0, LS4/d;->j:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, LS4/d$a;->c:Lv4/g;

    .line 41
    .line 42
    iput-object p2, v1, LS4/d$a;->e:Lv4/v;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, LS4/d$a;->f:J

    .line 46
    .line 47
    check-cast v2, LS4/c;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, LS4/c;->a(I)Lv4/v;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, LS4/d$a;->e:Lv4/v;

    .line 54
    .line 55
    iget-object v2, v1, LS4/d$a;->d:Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

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

.method public final p(Lv4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/d;->o:Lv4/t;

    .line 2
    .line 3
    return-void
.end method
