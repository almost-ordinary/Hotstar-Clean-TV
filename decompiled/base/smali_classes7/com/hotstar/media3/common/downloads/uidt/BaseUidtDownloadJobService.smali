.class public abstract Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "common-media3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/job/JobParameters;

.field public final c:Landroid/os/Handler;

.field public final d:Lkotlinx/coroutines/I;

.field public e:Lkotlinx/coroutines/r0;

.field public i:Z

.field public final j:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;

.field public final o:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UidtDownloadJob"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->d:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iput v4, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iput-object p0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 93
    .line 94
    iput v3, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshOrFinish$1;->d:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->k(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroid/app/Notification;
.end method

.method public abstract c(LPd/b;)Landroid/app/Notification;
.end method

.method public abstract d(LPd/b;)Landroid/app/Notification;
.end method

.method public final e(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->b:Landroid/app/job/JobParameters;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const-string p2, "finishIfIdle waitingForRequirements; refresh instead of finish"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v4, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->e:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->k(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->b:Landroid/app/job/JobParameters;

    .line 96
    .line 97
    iput v3, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$finishIfIdle$1;->e:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->e(Lrl/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    move-object v0, p0

    .line 107
    :goto_3
    check-cast p2, LPd/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object v3, p2, LPd/b;->d:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v3, v2

    .line 124
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "finishIfIdle jobFinished activeIds="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " pausedAsset="

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->m(LPd/b;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput-object v2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->n()V

    .line 157
    .line 158
    .line 159
    sget-object p2, LQd/b;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, LQd/b;->b(I)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 173
    .line 174
    return-object p1
.end method

.method public abstract f()Lcom/hotstar/media3/common/downloads/uidt/b;
.end method

.method public abstract g()I
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lzl/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$launchNotificationRefresh$1;

    .line 11
    .line 12
    invoke-direct {v6, p2, p0, p1, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$launchNotificationRefresh$1;-><init>(Lzl/l;Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Ljava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->d:Lkotlinx/coroutines/I;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UIDT_DOWNLOAD_DEBUG "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->b:Landroid/app/job/JobParameters;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->b:Landroid/app/job/JobParameters;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->b:Landroid/app/job/JobParameters;

    .line 84
    .line 85
    iput v4, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->e:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->d(Lrl/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p2, LPd/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v2, p2, LPd/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "refreshNotification waitingForRequirements activeIds="

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " foregroundAsset="

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->d(LPd/b;)Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v0, p1, p2}, LDk/h;->f(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Landroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p0, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->b:Landroid/app/job/JobParameters;

    .line 153
    .line 154
    iput v3, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$refreshNotification$1;->e:I

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->d(Lrl/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_7
    move-object v0, p0

    .line 164
    :goto_4
    check-cast p2, LPd/b;

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "refreshNotification no foreground asset activeIds="

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " idle="

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_8
    iget-object v1, p2, LPd/b;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->c(LPd/b;)Landroid/app/Notification;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p2, "refreshNotification foreground notification null asset="

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_9
    iget v3, p2, LPd/b;->o:I

    .line 241
    .line 242
    iget p2, p2, LPd/b;->r:F

    .line 243
    .line 244
    const-string v4, " status="

    .line 245
    .line 246
    const-string v5, " percentage="

    .line 247
    .line 248
    const-string v6, "refreshNotification foreground asset="

    .line 249
    .line 250
    invoke-static {v6, v1, v4, v3, v5}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v0, p2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p1, v2}, LDk/h;->f(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Landroid/app/Notification;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 268
    .line 269
    return-object p1
.end method

.method public abstract l(Ljava/lang/Exception;)V
.end method

.method public abstract m(LPd/b;)V
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "periodicNotificationRefresh stop"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->i:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "periodicNotificationRefresh start intervalMs=1000"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->i:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->c:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "onDestroy jobId="

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " activeIds="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " waiting="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " idle="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/b;->c(Lcom/hotstar/media3/common/downloads/uidt/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "reportNonFatal caught "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ": "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->l(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iput-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->n()V

    .line 135
    .line 136
    .line 137
    sget-object v1, LQd/b;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, LQd/b;->b(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->d:Lkotlinx/coroutines/I;

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .line 1
    const-string v0, " idle="

    .line 2
    .line 3
    const-string v1, " waiting="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;

    .line 6
    .line 7
    const-string v3, "onStartJob resumeDownloads after activeIds="

    .line 8
    .line 9
    const-string v4, "onStartJob resumeDownloads before activeIds="

    .line 10
    .line 11
    const-string v5, "onStartJob start jobId="

    .line 12
    .line 13
    const-string v6, "params"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " paramsJobId="

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LQd/b;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v8, LQd/b;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v8, LQd/b;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 76
    .line 77
    const-string v5, "onStartJob addListener"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v2}, Lcom/hotstar/media3/common/downloads/uidt/b;->f(Lcom/hotstar/media3/common/downloads/uidt/b$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v4}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Lcom/hotstar/media3/common/downloads/uidt/b;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "onStartJob set default notification"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b()Landroid/app/Notification;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, p1, v0}, LDk/h;->f(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Landroid/app/Notification;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "onStartJob refreshNotification"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "onStartJob"

    .line 216
    .line 217
    new-instance v1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;

    .line 218
    .line 219
    invoke-direct {v1, p0, p1, v6}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Lrl/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->i(Ljava/lang/String;Lzl/l;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "onStartJob return true"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "onStartJob failed "

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ": "

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/b;->c(Lcom/hotstar/media3/common/downloads/uidt/b$a;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {v0, v6, v7, v6}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_0
    iput-object v6, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->n()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LQd/b;->a:Ljava/util/Set;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, LQd/b;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->l(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    const-string v0, "onStopJob pauseDownloads activeIds="

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, " paramsJobId="

    .line 41
    .line 42
    const-string v6, " activeIds="

    .line 43
    .line 44
    const-string v7, "onStopJob jobId="

    .line 45
    .line 46
    invoke-static {v2, p1, v7, v5, v6}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " waiting="

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " idle="

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/hotstar/media3/common/downloads/uidt/b;->c(Lcom/hotstar/media3/common/downloads/uidt/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "reportNonFatal caught "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ": "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->l(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    const/4 p1, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    :goto_3
    const/4 p1, 0x1

    .line 188
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "onStopJob needsReschedule="

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iput-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e:Lkotlinx/coroutines/r0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->n()V

    .line 218
    .line 219
    .line 220
    sget-object v0, LQd/b;->a:Ljava/util/Set;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->g()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LQd/b;->b(I)V

    .line 227
    .line 228
    .line 229
    return p1
.end method
