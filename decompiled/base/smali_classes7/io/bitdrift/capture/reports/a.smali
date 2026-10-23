.class public final Lio/bitdrift/capture/reports/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/a;
.implements LIk/b;


# instance fields
.field public final a:Lio/bitdrift/capture/LoggerImpl;

.field public final b:Ltk/b;

.field public final c:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

.field public final d:LIk/a;

.field public final e:Lio/bitdrift/capture/providers/DateProvider;

.field public final f:Lio/bitdrift/capture/events/performance/a;

.field public g:Lio/bitdrift/capture/reports/b;

.field public h:LOm/a;

.field public i:Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/LoggerImpl;Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;LIk/a;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/events/performance/a;)V
    .locals 2

    .line 1
    sget-object v0, LLk/a$a;->c:LLk/a$a;

    .line 2
    .line 3
    const-string v1, "backgroundThreadHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/bitdrift/capture/reports/a;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/reports/a;->b:Ltk/b;

    .line 14
    .line 15
    iput-object p2, p0, Lio/bitdrift/capture/reports/a;->c:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lio/bitdrift/capture/reports/a;->d:LIk/a;

    .line 18
    .line 19
    iput-object p4, p0, Lio/bitdrift/capture/reports/a;->e:Lio/bitdrift/capture/providers/DateProvider;

    .line 20
    .line 21
    iput-object p5, p0, Lio/bitdrift/capture/reports/a;->f:Lio/bitdrift/capture/events/performance/a;

    .line 22
    .line 23
    sget-object p1, Lio/bitdrift/capture/reports/b$e;->b:Lio/bitdrift/capture/reports/b$e;

    .line 24
    .line 25
    iput-object p1, p0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lio/bitdrift/capture/reports/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/a;->f:Lio/bitdrift/capture/events/performance/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/events/performance/a;->a()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/bitdrift/capture/reports/a;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/bitdrift/capture/LoggerImpl;->l(Lio/bitdrift/capture/events/performance/MemoryPressureLevel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/bitdrift/capture/reports/a;->i:Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->d(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lio/bitdrift/capture/attributes/ClientAttributes;Lio/bitdrift/capture/LoggerImpl;)V
    .locals 10

    .line 1
    const-string v0, "sdkDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 12
    .line 13
    sget-object v1, Lio/bitdrift/capture/reports/b$e;->b:Lio/bitdrift/capture/reports/b$e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "BitdriftCapture"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "Issue reporting already being initialized"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LOm/c;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v0, Lio/bitdrift/capture/reports/b$d;->b:Lio/bitdrift/capture/reports/b$d;

    .line 34
    .line 35
    iput-object v0, p0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "reports/config.csv"

    .line 40
    .line 41
    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v0, Lio/bitdrift/capture/reports/b$f$b;->c:Lio/bitdrift/capture/reports/b$f$b;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ly7/b;->w(Ljava/io/File;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "crash_reporting.enabled"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object v0, Lio/bitdrift/capture/reports/b$f$b;->c:Lio/bitdrift/capture/reports/b$f$b;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/bitdrift/capture/reports/b$f$a;->c:Lio/bitdrift/capture/reports/b$f$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lio/bitdrift/capture/reports/b$f$d;->c:Lio/bitdrift/capture/reports/b$f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lio/bitdrift/capture/reports/b$f$c;->c:Lio/bitdrift/capture/reports/b$f$c;

    .line 102
    .line 103
    :goto_1
    check-cast v0, Lio/bitdrift/capture/reports/b$f;

    .line 104
    .line 105
    :goto_2
    sget-object v4, Lio/bitdrift/capture/reports/b$f$b;->c:Lio/bitdrift/capture/reports/b$f$b;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-object v0, p0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 118
    .line 119
    invoke-static {v2, v3}, LOm/d$a;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    new-instance p3, LOm/a;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, LOm/a;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lio/bitdrift/capture/reports/a;->h:LOm/a;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_1
    iget-object v7, p0, Lio/bitdrift/capture/reports/a;->e:Lio/bitdrift/capture/providers/DateProvider;

    .line 132
    .line 133
    iget-object v8, p0, Lio/bitdrift/capture/reports/a;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 134
    .line 135
    iget-object v9, p0, Lio/bitdrift/capture/reports/a;->f:Lio/bitdrift/capture/events/performance/a;

    .line 136
    .line 137
    const-string v0, "dateProvider"

    .line 138
    .line 139
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "internalLogger"

    .line 143
    .line 144
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "memoryMetricsProvider"

    .line 148
    .line 149
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;

    .line 153
    .line 154
    new-instance v5, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;

    .line 155
    .line 156
    invoke-direct {v5, p1}, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, p2

    .line 160
    invoke-direct/range {v4 .. v9}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;-><init>(Lio/bitdrift/capture/reports/persistence/IssueReporterStore;Lio/bitdrift/capture/attributes/IClientAttributes;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/h;Lio/bitdrift/capture/events/performance/a;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lio/bitdrift/capture/reports/a;->i:Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;

    .line 164
    .line 165
    iget-object p1, p0, Lio/bitdrift/capture/reports/a;->d:LIk/a;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, LIk/a;->a(LIk/b;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/bitdrift/capture/reports/a;->b:Ltk/b;

    .line 171
    .line 172
    new-instance p2, Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lio/bitdrift/capture/reports/IssueReporter$processPriorReports$1;-><init>(Lio/bitdrift/capture/reports/a;Lio/bitdrift/capture/LoggerImpl;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Ltk/b;->a(Lzl/a;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Error while initializing reporter. "

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "message"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p3, Lio/bitdrift/capture/LoggerImpl;->a:Lio/bitdrift/capture/g;

    .line 216
    .line 217
    invoke-virtual {p3, p2, p1}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    sget-object p1, Lio/bitdrift/capture/reports/b$b;->b:Lio/bitdrift/capture/reports/b$b;

    .line 224
    .line 225
    iput-object p1, p0, Lio/bitdrift/capture/reports/a;->g:Lio/bitdrift/capture/reports/b;

    .line 226
    .line 227
    :goto_5
    invoke-static {v2, v3}, LOm/d$a;->f(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    new-instance p3, LOm/a;

    .line 232
    .line 233
    invoke-direct {p3, p1, p2}, LOm/a;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lio/bitdrift/capture/reports/a;->h:LOm/a;

    .line 237
    .line 238
    return-void
.end method
