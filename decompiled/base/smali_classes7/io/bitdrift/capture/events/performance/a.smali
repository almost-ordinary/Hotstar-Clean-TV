.class public final Lio/bitdrift/capture/events/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Lec/e;

.field public c:Lio/bitdrift/capture/k;

.field public final d:Lnl/c;

.field public final e:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    .line 1
    new-instance v0, Lec/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/bitdrift/capture/events/performance/a;->a:Landroid/app/ActivityManager;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bitdrift/capture/events/performance/a;->b:Lec/e;

    .line 12
    .line 13
    new-instance p1, Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appWarningMemoryConfigThreshold$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appWarningMemoryConfigThreshold$2;-><init>(Lio/bitdrift/capture/events/performance/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/bitdrift/capture/events/performance/a;->d:Lnl/c;

    .line 23
    .line 24
    new-instance p1, Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appCriticalMemoryConfigThreshold$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/bitdrift/capture/events/performance/MemoryMetricsProvider$appCriticalMemoryConfigThreshold$2;-><init>(Lio/bitdrift/capture/events/performance/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/bitdrift/capture/events/performance/a;->e:Lnl/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/events/performance/a;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/bitdrift/capture/events/performance/a;->d:Lnl/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Lio/bitdrift/capture/events/performance/a;->e:Lnl/c;

    .line 14
    .line 15
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v4, v2

    .line 31
    cmpg-double v2, v0, v4

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->c:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    sget-object v0, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->d:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->e:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object v0, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->b:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/performance/a;->b:Lec/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x400

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v5, "_jvm_used_kb"

    .line 17
    .line 18
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    div-long/2addr v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v6, "_jvm_total_kb"

    .line 40
    .line 41
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lec/e;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    div-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v6, "_jvm_max_kb"

    .line 56
    .line 57
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    div-long/2addr v6, v3

    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v7, "_native_used_kb"

    .line 72
    .line 73
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    div-long/2addr v7, v3

    .line 81
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v4, "_native_total_kb"

    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/bitdrift/capture/events/performance/a;->a:Landroid/app/ActivityManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v7, "_memory_class"

    .line 105
    .line 106
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/bitdrift/capture/events/performance/a;->d()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v7, 0x1

    .line 118
    new-array v8, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    aput-object v0, v8, v9

    .line 122
    .line 123
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v8, "%.3f"

    .line 128
    .line 129
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v8, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v10, "_jvm_used_percent"

    .line 136
    .line 137
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    new-array v0, v0, [Lkotlin/Pair;

    .line 142
    .line 143
    aput-object v2, v0, v9

    .line 144
    .line 145
    aput-object v5, v0, v7

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aput-object v6, v0, v1

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    aput-object v3, v0, v1

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    aput-object v4, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    aput-object v8, v0, v1

    .line 161
    .line 162
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lio/bitdrift/capture/events/performance/a;->e:Lnl/c;

    .line 167
    .line 168
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/bitdrift/capture/events/performance/a;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const-string v1, "1"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const-string v1, "0"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/4 v1, 0x0

    .line 189
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 190
    .line 191
    const-string v4, "_is_memory_low"

    .line 192
    .line 193
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v7, [Lkotlin/Pair;

    .line 197
    .line 198
    aput-object v3, v1, v9

    .line 199
    .line 200
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v2, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 205
    .line 206
    aput-object v0, v2, v9

    .line 207
    .line 208
    aput-object v1, v2, v7

    .line 209
    .line 210
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/performance/a;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lio/bitdrift/capture/events/performance/a;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-double v3, v0

    .line 20
    cmpl-double v0, v1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d()D
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/performance/a;->b:Lec/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    invoke-virtual {v0}, Lec/e;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-double v3, v3

    .line 13
    div-double/2addr v1, v3

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-double v3, v0

    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    return-wide v1
.end method
