.class public final Lcom/google/android/gms/internal/pal/D5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public final o:Landroid/app/Activity;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "/UZ99NhZDGBVc8wZVXmC2wC/MG54XdFcRWhDAwHbwWE="

    .line 2
    .line 3
    const/16 v6, 0x3e

    .line 4
    .line 5
    const-string v2, "XCj6cS5OVeEeObzd394PGDbjTuQh+vSye2UT6221ugsKtO2/oznWOSes2cnebrVR"

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
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/D5;->s:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/google/android/gms/internal/pal/D5;->o:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/D5;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->m:Lcom/google/android/gms/internal/pal/n6;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/D5;->s:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/D5;->o:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 51
    .line 52
    aget-object v6, v0, v6

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 64
    .line 65
    check-cast v5, Lcom/google/android/gms/internal/pal/r4;

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/pal/r4;->R(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 71
    .line 72
    aget-object v3, v0, v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/pal/r4;

    .line 86
    .line 87
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/pal/r4;->S(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/r4;->T(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
.end method
