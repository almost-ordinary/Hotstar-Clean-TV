.class public final Lcom/google/android/gms/internal/pal/P5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/pal/n5;

.field public final s:J

.field public final u:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILcom/google/android/gms/internal/pal/n5;JJ)V
    .locals 7

    .line 1
    const-string v3, "NOrE2caDXO4nkFR2Fjy7NgGPKtPlIg1WAorknI/US68="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "KHu8Xbxzr2mu9S25CNgKE5zXBf18Zj2waiAPYoFRjyhOXCyg+mYLv2x/JjCH7GjX"

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
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/P5;->o:Lcom/google/android/gms/internal/pal/n5;

    .line 15
    .line 16
    iput-wide p5, v0, Lcom/google/android/gms/internal/pal/P5;->s:J

    .line 17
    .line 18
    iput-wide p7, v0, Lcom/google/android/gms/internal/pal/P5;->u:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/P5;->o:Lcom/google/android/gms/internal/pal/n5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/n5;->a:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/P5;->s:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/P5;->u:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/pal/k5;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/i2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/i2;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/google/android/gms/internal/pal/k5;->b:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, v3, Lcom/google/android/gms/internal/pal/k5;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v0, v3, Lcom/google/android/gms/internal/pal/k5;->d:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 91
    .line 92
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/k5;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

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
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/pal/r4;->z0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/k5;->c:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v6, v1, v4

    .line 117
    .line 118
    if-ltz v6, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 121
    .line 122
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/k5;->c:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 134
    .line 135
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/pal/r4;->V(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/k5;->d:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v6, v1, v4

    .line 148
    .line 149
    if-ltz v6, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 152
    .line 153
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/k5;->d:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/r4;->W(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 167
    .line 168
    .line 169
    :cond_2
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v1

    .line 173
    :cond_3
    return-void
.end method
