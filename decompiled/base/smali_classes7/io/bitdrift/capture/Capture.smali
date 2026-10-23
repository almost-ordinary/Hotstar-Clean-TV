.class public final Lio/bitdrift/capture/Capture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/Capture$Logger;
    }
.end annotation


# static fields
.field public static final a:Lio/bitdrift/capture/Capture;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/bitdrift/capture/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/Capture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lio/bitdrift/capture/n$a;->a:Lio/bitdrift/capture/n$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/bitdrift/capture/Capture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lio/bitdrift/capture/Capture;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/c;Ljava/util/List;Lokhttp3/HttpUrl;Landroid/content/Context;LC9/t;)V
    .locals 17

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LOm/c;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    sget-object v12, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v12, :cond_2

    .line 29
    .line 30
    invoke-static {v12}, Lio/bitdrift/capture/Capture;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LOm/c;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v0, "capture"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, LOm/d$a;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    invoke-static {}, LOm/c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    new-instance v10, Lio/bitdrift/capture/providers/SystemDateProvider;

    .line 51
    .line 52
    invoke-direct {v10}, Lio/bitdrift/capture/providers/SystemDateProvider;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/bitdrift/capture/LoggerImpl;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, Lio/bitdrift/capture/LoggerImpl;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Lio/bitdrift/capture/c;Ljava/util/List;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v15 .. v16}, LOm/d$a;->f(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sget-object v0, Lio/bitdrift/capture/Capture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v4, Lio/bitdrift/capture/n$c;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lio/bitdrift/capture/n$c;-><init>(Lio/bitdrift/capture/LoggerImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lio/bitdrift/capture/LoggerImpl;->j:Lio/bitdrift/capture/reports/a;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v4, v5, Lio/bitdrift/capture/LoggerImpl;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v5, Lio/bitdrift/capture/LoggerImpl;->b:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v8, v5}, Lio/bitdrift/capture/reports/a;->c(Ljava/lang/String;Lio/bitdrift/capture/attributes/ClientAttributes;Lio/bitdrift/capture/LoggerImpl;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, Lio/bitdrift/capture/LoggerImpl$a;

    .line 96
    .line 97
    invoke-static {v2, v3}, LOm/d$a;->f(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    move-object/from16 p0, v0

    .line 102
    .line 103
    move-wide/from16 p1, v2

    .line 104
    .line 105
    move-wide/from16 p5, v6

    .line 106
    .line 107
    move-wide/from16 p3, v13

    .line 108
    .line 109
    invoke-direct/range {p0 .. p6}, Lio/bitdrift/capture/LoggerImpl$a;-><init>(JJJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "getName(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lio/bitdrift/capture/LoggerImpl;->d:LLk/a$a;

    .line 128
    .line 129
    iget-object v3, v3, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v4, Lio/bitdrift/capture/m;

    .line 132
    .line 133
    invoke-direct {v4, v5, v12, v2, v0}, Lio/bitdrift/capture/m;-><init>(Lio/bitdrift/capture/LoggerImpl;Landroid/content/Context;Ljava/lang/String;Lio/bitdrift/capture/LoggerImpl$a;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/bitdrift/capture/b$b;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Lio/bitdrift/capture/b$b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->E(Ljava/lang/Object;Lzl/l;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v0, "APP_CONTEXT"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_1
    instance-of v2, v0, Lio/bitdrift/capture/utils/DebugCustomerCallbackException;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Failed to start Capture: "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "BitdriftCapture"

    .line 180
    .line 181
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    sget-object v3, Lio/bitdrift/capture/Capture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    sget-object v4, Lio/bitdrift/capture/n$b;->a:Lio/bitdrift/capture/n$b;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/bitdrift/capture/b$a;

    .line 192
    .line 193
    new-instance v4, Lio/bitdrift/capture/r;

    .line 194
    .line 195
    invoke-direct {v4, v2, v0}, Lio/bitdrift/capture/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/X;->E(Ljava/lang/Object;Lzl/l;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    throw v0
.end method

.method public static b()Lio/bitdrift/capture/LoggerImpl;
    .locals 2

    .line 1
    sget-object v0, Lio/bitdrift/capture/Capture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/bitdrift/capture/n;

    .line 8
    .line 9
    instance-of v1, v0, Lio/bitdrift/capture/n$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lio/bitdrift/capture/n$d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lio/bitdrift/capture/n$c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lio/bitdrift/capture/n$c;

    .line 24
    .line 25
    iget-object v0, v0, Lio/bitdrift/capture/n$c;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, v0, Lio/bitdrift/capture/n$b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const-string p0, "info"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "debug.bitdrift.internal_rust_log"

    .line 44
    .line 45
    aput-object v4, v0, v7

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v2, v0

    .line 74
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    :goto_3
    :try_start_1
    const-string v0, "RUST_LOG"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_4
    return-void
.end method
