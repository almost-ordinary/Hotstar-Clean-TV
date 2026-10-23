.class public abstract Lcom/google/android/gms/internal/measurement/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/L1;

.field public static final i:LR1/F;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LR1/F;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->i:LR1/F;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V1;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->i:LR1/F;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LAf/g;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_8

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_7

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/V1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/L1;->b:LC6/h;

    .line 42
    .line 43
    invoke-interface {v2}, LC6/h;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/measurement/T1;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/b2;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v4, v6, v5}, Lcom/google/android/gms/internal/measurement/T1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 82
    .line 83
    invoke-static {v5, v4}, LAf/g;->v(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/V1;->d(Lcom/google/android/gms/internal/measurement/d2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/V1;->b(Lcom/google/android/gms/internal/measurement/d2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/V1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_6
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/V1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 125
    .line 126
    :cond_7
    monitor-exit p0

    .line 127
    goto :goto_5

    .line 128
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/d2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/d2;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/b2;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/X;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/b2;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b2;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0, v2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/d2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/d2;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "com.google.android.gms.phenotype"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v0, "PhenotypeClientHelper"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    monitor-exit v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    const-string v4, "com.google.android.gms"

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "com.google.android.gms.phenotype"

    .line 124
    .line 125
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v8, 0x1d

    .line 128
    .line 129
    if-ge v7, v8, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/high16 v7, 0x10000000

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    const-string v6, "com.google.android.gms"

    .line 142
    .line 143
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    const-string v4, "com.google.android.gms"

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x81

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :catch_0
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 177
    .line 178
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/common/base/Optional;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_2
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/net/Uri;

    .line 209
    .line 210
    new-instance v3, La6/w;

    .line 211
    .line 212
    invoke-direct {v3, v1}, La6/w;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/K1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/K1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object p1, v2

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, La6/w;

    .line 234
    .line 235
    invoke-direct {v0, v1}, La6/w;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/e2;->a(Landroid/content/Context;La6/w;)Lcom/google/android/gms/internal/measurement/e2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b2;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/P1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_9
    return-object v2
.end method
