.class public final LC2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC2/o;


# direct methods
.method public constructor <init>(LC2/o;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/n;->c:LC2/o;

    .line 5
    .line 6
    iput-object p2, p0, LC2/n;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    iput-object p3, p0, LC2/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC2/n;->c:LC2/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, LC2/n;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/work/ListenableWorker$a;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LC2/o;->Q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, LC2/o;->d:LK2/g;

    .line 24
    .line 25
    iget-object v6, v6, LK2/g;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " returned a null result. Treating it as a failure."

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v7}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v4

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v4

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LC2/o;->Q:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "%s returned a %s result."

    .line 65
    .line 66
    iget-object v8, v1, LC2/o;->d:LK2/g;

    .line 67
    .line 68
    iget-object v8, v8, LK2/g;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    new-array v9, v9, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v9, v3

    .line 74
    .line 75
    aput-object v4, v9, v2

    .line 76
    .line 77
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v8}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, LC2/o;->j:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, LC2/o;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, LC2/o;->Q:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " failed because it threw an exception/error"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 116
    .line 117
    aput-object v4, v2, v3

    .line 118
    .line 119
    invoke-virtual {v5, v6, v0, v2}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, LC2/o;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    :try_start_2
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, LC2/o;->Q:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " was cancelled"

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 150
    .line 151
    aput-object v4, v2, v3

    .line 152
    .line 153
    invoke-virtual {v5, v6, v0, v2}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    return-void

    .line 158
    :goto_5
    invoke-virtual {v1}, LC2/o;->c()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
