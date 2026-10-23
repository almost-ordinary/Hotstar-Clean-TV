.class public final Lcom/google/android/gms/internal/pal/R5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/List;

.field public final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "Y0trGqGVEUAa7A3LYgSQFKe4N9h1BuTC7OKFYCHfLSg="

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const-string v2, "y3yRmC/kyT5sblAh6MVmMMe529YDQrbaaQxNMdjlDdcJ+gZ0vSS7aY/hNYvCePEW"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/pal/R5;->o:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/R5;->s:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/r4;->K0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/r4;->L0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/R5;->s:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/R5;->o:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v4, v2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/R5;->o:Ljava/util/List;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/R5;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/R5;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 90
    .line 91
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/pal/r4;->K0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/R5;->o:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/r4;->L0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v1

    .line 123
    :cond_2
    return-void
.end method
