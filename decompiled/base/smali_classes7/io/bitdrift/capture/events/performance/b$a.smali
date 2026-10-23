.class public final Lio/bitdrift/capture/events/performance/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/events/performance/b;->tick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/events/performance/b;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/events/performance/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bitdrift/capture/events/performance/b$a;->a:Lio/bitdrift/capture/events/performance/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/performance/b$a;->a:Lio/bitdrift/capture/events/performance/b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/events/performance/b;->g:Ltk/a;

    .line 4
    .line 5
    iget-object v2, v0, Lio/bitdrift/capture/events/performance/b;->b:LBc/a;

    .line 6
    .line 7
    iget-object v3, v0, Lio/bitdrift/capture/events/performance/b;->a:Lio/bitdrift/capture/events/performance/a;

    .line 8
    .line 9
    iget-object v4, v0, Lio/bitdrift/capture/events/performance/b;->e:Lio/bitdrift/capture/LoggerImpl;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ltk/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v3}, Lio/bitdrift/capture/events/performance/a;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, v0, Lio/bitdrift/capture/events/performance/b;->d:Lzk/a;

    .line 20
    .line 21
    invoke-virtual {v8}, Lzk/a;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, v0, Lio/bitdrift/capture/events/performance/b;->c:Lcom/google/android/gms/internal/pal/g;

    .line 26
    .line 27
    new-instance v10, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v11, "_low_power_enabled"

    .line 30
    .line 31
    iget-object v9, v9, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Landroid/os/PowerManager;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v12, :cond_0

    .line 43
    .line 44
    const-string v9, "1"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v9, "0"

    .line 48
    .line 49
    :goto_0
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v9, v12, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    aput-object v10, v9, v11

    .line 56
    .line 57
    invoke-static {v9}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v2}, LBc/a;->b()Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-array v13, v12, [Lkotlin/Pair;

    .line 66
    .line 67
    aput-object v10, v13, v11

    .line 68
    .line 69
    invoke-static {v13}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v2}, LBc/a;->a()Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-array v14, v12, [Lkotlin/Pair;

    .line 78
    .line 79
    aput-object v13, v14, v11

    .line 80
    .line 81
    invoke-static {v14}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v2}, LBc/a;->k()Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v14, v12, [Lkotlin/Pair;

    .line 90
    .line 91
    aput-object v2, v14, v11

    .line 92
    .line 93
    invoke-static {v14}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v14, 0x6

    .line 98
    new-array v14, v14, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 99
    .line 100
    aput-object v7, v14, v11

    .line 101
    .line 102
    aput-object v8, v14, v12

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    aput-object v9, v14, v8

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    aput-object v10, v14, v8

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    aput-object v13, v14, v8

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    aput-object v2, v14, v8

    .line 115
    .line 116
    invoke-static {v14}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Ltk/a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sub-long/2addr v8, v5

    .line 125
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 126
    .line 127
    invoke-static {v8, v9, v1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-string v1, "arrayFields"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 137
    .line 138
    iget-wide v9, v4, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 139
    .line 140
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 145
    .line 146
    invoke-static {v5, v6, v1}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual/range {v8 .. v13}, Lio/bitdrift/capture/CaptureJniLibrary;->writeResourceUtilizationLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lio/bitdrift/capture/events/performance/a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    sget-object v5, Lio/bitdrift/capture/LogType;->c:Lio/bitdrift/capture/LogType;

    .line 160
    .line 161
    sget-object v6, Lio/bitdrift/capture/LogLevel;->c:Lio/bitdrift/capture/LogLevel;

    .line 162
    .line 163
    sget-object v10, Lio/bitdrift/capture/events/performance/ResourceUtilizationTarget$logMemoryPressure$1;->a:Lio/bitdrift/capture/events/performance/ResourceUtilizationTarget$logMemoryPressure$1;

    .line 164
    .line 165
    const/16 v11, 0x38

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v4 .. v11}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v3}, Lio/bitdrift/capture/events/performance/a;->a()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lio/bitdrift/capture/events/performance/b;->h:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 177
    .line 178
    if-ne v1, v2, :cond_2

    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iput-object v1, v0, Lio/bitdrift/capture/events/performance/b;->h:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lio/bitdrift/capture/LoggerImpl;->l(Lio/bitdrift/capture/events/performance/MemoryPressureLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    const-string v1, "resource utilization tick"

    .line 189
    .line 190
    invoke-virtual {v4, v1, v0}, Lio/bitdrift/capture/LoggerImpl;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
