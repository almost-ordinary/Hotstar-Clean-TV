.class public abstract LS4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/k;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ll5/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll5/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS4/e;->i:Ll5/q;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    const-string v0, "trackSelectionData"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p1, p2, Lcom/google/android/exoplayer2/upstream/b$a;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 38
    .line 39
    iput p3, p0, LS4/e;->c:I

    .line 40
    .line 41
    iput-object p4, p0, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    iput p5, p0, LS4/e;->e:I

    .line 44
    .line 45
    iput-object p6, p0, LS4/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput-wide p7, p0, LS4/e;->g:J

    .line 48
    .line 49
    iput-wide p9, p0, LS4/e;->h:J

    .line 50
    .line 51
    sget-object p1, LQ4/i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, LS4/e;->a:J

    .line 58
    .line 59
    return-void
.end method
