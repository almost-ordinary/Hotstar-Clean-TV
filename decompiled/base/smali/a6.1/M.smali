.class public final La6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:La6/M;

.field public static final e:Lj$/time/Duration;


# instance fields
.field public final a:La6/n0;

.field public final b:LK5/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La6/M;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La6/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, LI5/i;

    .line 14
    .line 15
    const-string v1, "measurement:api"

    .line 16
    .line 17
    invoke-direct {v0, v1}, LI5/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LK5/c;

    .line 21
    .line 22
    sget-object v2, LK5/c;->j:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La6/M;->b:LK5/c;

    .line 30
    .line 31
    iput-object p2, p0, La6/M;->a:La6/n0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(La6/n0;)La6/M;
    .locals 2

    .line 1
    sget-object v0, La6/M;->d:La6/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/M;

    .line 6
    .line 7
    iget-object v1, p0, La6/n0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, La6/M;-><init>(Landroid/content/Context;La6/n0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La6/M;->d:La6/M;

    .line 13
    .line 14
    :cond_0
    sget-object p0, La6/M;->d:La6/M;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, La6/M;->a:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v1, La6/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, La6/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    sget-object v0, La6/M;->e:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, La6/M;->b:LK5/c;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const v6, 0x8dcd

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    move-wide/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, LK5/c;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Le6/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, La6/L;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, La6/L;->a:La6/M;

    .line 93
    .line 94
    iput-wide v2, v4, La6/L;->b:J

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Le6/s;->d(Le6/e;)Le6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
