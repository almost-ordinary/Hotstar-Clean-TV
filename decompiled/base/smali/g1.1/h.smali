.class public final synthetic Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/w$a;


# instance fields
.field public final synthetic a:Lg1/i;


# direct methods
.method public synthetic constructor <init>(Lg1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h;->a:Lg1/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v1, p0, Lg1/h;->a:Lg1/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Lg1/i;->L:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Lg1/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v1, Lg1/i;->M:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iput p1, v1, Lg1/i;->L:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, Lg1/i;->M:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v1, Lg1/i;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, LF0/Q;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v2, "phone"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v1, Lg1/i;->M:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, p1}, Lg1/i;->j(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v1, Lg1/i;->J:J

    .line 93
    .line 94
    iget-object p1, v1, Lg1/i;->d:LF0/C;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget p1, v1, Lg1/i;->j:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-wide v4, v1, Lg1/i;->o:J

    .line 109
    .line 110
    sub-long v4, v2, v4

    .line 111
    .line 112
    long-to-int p1, v4

    .line 113
    move v5, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    :goto_1
    iget-wide v6, v1, Lg1/i;->s:J

    .line 117
    .line 118
    iget-wide v8, v1, Lg1/i;->J:J

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    cmp-long p1, v6, v10

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-wide v12, v1, Lg1/i;->K:J

    .line 129
    .line 130
    cmp-long p1, v8, v12

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iput-wide v8, v1, Lg1/i;->K:J

    .line 136
    .line 137
    iget-object v4, v1, Lg1/i;->c:Lg1/d$a$a;

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v9}, Lg1/d$a$a;->b(IJJ)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iput-wide v2, v1, Lg1/i;->o:J

    .line 143
    .line 144
    iput-wide v10, v1, Lg1/i;->s:J

    .line 145
    .line 146
    iput-wide v10, v1, Lg1/i;->I:J

    .line 147
    .line 148
    iput-wide v10, v1, Lg1/i;->u:J

    .line 149
    .line 150
    iget-object p1, v1, Lg1/i;->i:Lg1/k;

    .line 151
    .line 152
    iget-object v2, p1, Lg1/k;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    iput v2, p1, Lg1/k;->c:I

    .line 159
    .line 160
    iput v0, p1, Lg1/k;->d:I

    .line 161
    .line 162
    iput v0, p1, Lg1/k;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-void

    .line 166
    :cond_7
    :goto_3
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p1
.end method
