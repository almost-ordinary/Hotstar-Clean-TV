.class public final Lcom/google/android/gms/internal/pal/N4;
.super Lcom/google/android/gms/internal/pal/M4;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/pal/J6;

.field public final f:LT3/p;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;LT3/p;Lcom/google/ads/interactivemedia/pal/zzaq;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/J6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/J6;->j:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p3, v1, v2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v2}, LU3/a;->a(J)LU3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/M4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;LU3/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "x-afma-token-requester-type"

    .line 26
    .line 27
    iget-object p3, p5, Lcom/google/ads/interactivemedia/pal/zzaq;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "extra_headers"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/N4;->g:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/N4;->e:Lcom/google/android/gms/internal/pal/J6;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/N4;->f:LT3/p;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/zzlh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/N4;->f:LT3/p;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/N4;->e:Lcom/google/android/gms/internal/pal/J6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/N4;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v3, LG5/n$a;->b:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/pal/o7;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v6, v5, v4

    .line 20
    .line 21
    iput-object v5, v3, LG5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v5, LCl/a;

    .line 24
    .line 25
    invoke-direct {v5, v1, v2}, LCl/a;-><init>(Lcom/google/android/gms/internal/pal/J6;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v3, LG5/n$a;->a:LG5/m;

    .line 29
    .line 30
    invoke-virtual {v3}, LG5/n$a;->a()LG5/O;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x5

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v2}, Le6/k;->b(Le6/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->j:Lcom/google/android/gms/internal/pal/zzma;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v0, v3, v2}, LT3/p;->a(ILcom/google/android/gms/internal/pal/zzma;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->j:Lcom/google/android/gms/internal/pal/zzma;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, v3, v2}, LT3/p;->a(ILcom/google/android/gms/internal/pal/zzma;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/pal/zzlm;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzik;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/gms/internal/pal/zzik;

    .line 91
    .line 92
    iget v1, v1, Lcom/google/android/gms/internal/pal/zzik;->a:I

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Unable to fetch SignalSdk info: "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "NonceGenerator"

    .line 109
    .line 110
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const-string v2, "ssec"

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzma;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzma;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-virtual {v0, v2, v1}, LT3/p;->a(ILcom/google/android/gms/internal/pal/zzma;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v1, 0x4

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->j:Lcom/google/android/gms/internal/pal/zzma;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LT3/p;->a(ILcom/google/android/gms/internal/pal/zzma;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_1
    const/4 v1, 0x2

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->j:Lcom/google/android/gms/internal/pal/zzma;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LT3/p;->a(ILcom/google/android/gms/internal/pal/zzma;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 144
    .line 145
    return-object v0
.end method
