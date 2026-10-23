.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LV3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/e<",
            "LY6/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LBc/a;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LV3/e;Ld7/c;LBc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/e<",
            "LY6/f0;",
            ">;",
            "Ld7/c;",
            "LBc/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Ld7/c;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Ld7/c;->e:D

    .line 4
    .line 5
    iget p2, p2, Ld7/c;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long v4, v4, v6

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lc7/c;->a:D

    .line 16
    .line 17
    iput-wide v2, p0, Lc7/c;->b:D

    .line 18
    .line 19
    iput-wide v4, p0, Lc7/c;->c:J

    .line 20
    .line 21
    iput-object p1, p0, Lc7/c;->h:LV3/e;

    .line 22
    .line 23
    iput-object p3, p0, Lc7/c;->i:LBc/a;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lc7/c;->d:J

    .line 30
    .line 31
    double-to-int p1, v0

    .line 32
    iput p1, p0, Lc7/c;->e:I

    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc7/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lc7/c;->j:I

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Lc7/c;->k:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lc7/c;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc7/c;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lc7/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lc7/c;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lc7/c;->e:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lc7/c;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lc7/c;->j:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lc7/c;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lc7/c;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lc7/c;->k:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(LV6/s;Le6/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/s;",
            "Le6/i<",
            "LV6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LV6/s;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v4, p0, Lc7/c;->d:J

    .line 37
    .line 38
    sub-long/2addr v0, v4

    .line 39
    const-wide/16 v4, 0x7d0

    .line 40
    .line 41
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, LV6/s;->a()LY6/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LV3/a;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v4}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lc7/b;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, v0, p1}, Lc7/b;-><init>(Lc7/c;Le6/i;ZLV6/s;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc7/c;->h:LV3/e;

    .line 65
    .line 66
    check-cast p1, LY3/u;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, LY3/u;->a(LV3/a;LV3/g;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
