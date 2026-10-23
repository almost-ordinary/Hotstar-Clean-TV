.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Lcom/google/android/gms/internal/measurement/o0$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n0;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->j:Lcom/google/android/gms/internal/measurement/o0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0$a;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/n0;->j:Lcom/google/android/gms/internal/measurement/o0;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 18
    .line 19
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/o0;->f(Ljava/lang/Exception;ZZ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v12

    .line 39
    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->j:Lcom/google/android/gms/internal/measurement/o0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->j:Lcom/google/android/gms/internal/measurement/o0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Failed to connect to measurement client."

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v2, v0, :cond_1

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v11, 0x0

    .line 80
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 81
    .line 82
    int-to-long v9, v5

    .line 83
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/n0;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, La6/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/32 v7, 0x19e10

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n0;->j:Lcom/google/android/gms/internal/measurement/o0;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 102
    .line 103
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/n0;->e:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v5, LO5/b;

    .line 109
    .line 110
    invoke-direct {v5, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/o0$a;->a:J

    .line 114
    .line 115
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/a0;->initialize(LO5/a;Lcom/google/android/gms/internal/measurement/zzdw;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/n0;->j:Lcom/google/android/gms/internal/measurement/o0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/o0;->f(Ljava/lang/Exception;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
