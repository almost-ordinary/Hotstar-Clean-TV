.class public final Lw5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/n;


# instance fields
.field public final synthetic a:Lw5/t;


# direct methods
.method public constructor <init>(Lw5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/r;->a:Lw5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJILjava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lw5/r;->a:Lw5/t;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lw5/u;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    :try_start_1
    invoke-direct {v2, v8, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move-object/from16 v5, p9

    .line 15
    .line 16
    instance-of v6, v5, Lz5/l;

    .line 17
    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    move-object v4, v3

    .line 25
    check-cast v4, Lz5/l;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v3, Lz5/l;

    .line 33
    .line 34
    :cond_2
    invoke-direct {v0, v2}, Lw5/u;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF5/d;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    :goto_2
    sget-object v2, Lw5/d;->k:Lz5/b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v2, Lz5/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "Result already set when calling onRequestCompleted"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, v1, Lw5/t;->m:Lw5/d;

    .line 61
    .line 62
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lw5/d$a;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-wide v6, p2

    .line 83
    move-wide/from16 v9, p4

    .line 84
    .line 85
    move-wide/from16 v11, p6

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v12}, Lw5/d$a;->f(Ljava/lang/String;JIJJ)V

    .line 88
    .line 89
    .line 90
    move/from16 v8, p8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    iget-object v1, p0, Lw5/r;->a:Lw5/t;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x837

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw5/s;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lw5/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF5/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lw5/d;->k:Lz5/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v2, Lz5/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "Result already set when calling onRequestReplaced"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v1, Lw5/t;->m:Lw5/d;

    .line 38
    .line 39
    iget-object v0, v0, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lw5/d$a;

    .line 57
    .line 58
    const/16 v6, 0x837

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-wide v4, p2

    .line 62
    move-wide v7, p4

    .line 63
    move-wide/from16 v9, p6

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v10}, Lw5/d$a;->f(Ljava/lang/String;JIJJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    return-void
.end method
