.class public final Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/media/deeplink/Deeplink;


# instance fields
.field public a:Lcom/jio/media/deeplink/network/NetworkCall;

.field public final b:Lkotlinx/coroutines/I;

.field public c:J

.field public final d:J

.field public e:LO2/b;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lc/b;->b:Lkotlinx/coroutines/I;

    .line 23
    .line 24
    const-wide/16 v2, 0x7530

    .line 25
    .line 26
    iput-wide v2, p0, Lc/b;->d:J

    .line 27
    .line 28
    sget-object v0, Lcom/jio/media/deeplink/Environment;->PROD:Lcom/jio/media/deeplink/Environment;

    .line 29
    .line 30
    const-string v2, "environment"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LO2/a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LO2/b;

    .line 53
    .line 54
    const-string v1, "https://blue-content.jiotvplus.media.jio.com/"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LO2/b;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, LO2/b;

    .line 67
    .line 68
    const-string v2, "https://dev-content.jiotvplus.jiomedia.net/"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LO2/b;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, LO2/b;

    .line 75
    .line 76
    const-string v1, "https://content-jiotvplus.media.jio.com/"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LO2/b;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, Lc/b;->e:LO2/b;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/jio/media/deeplink/navigation/a;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 9

    .line 1
    sget-object v0, Lc/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ZappingSDK "

    .line 11
    .line 12
    const-string v3, "DeeplinkNavigation : "

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "message"

    .line 16
    .line 17
    const-string v6, "currentId"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v0, v7, :cond_6

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Invalid navigation direction: "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->UNKNOWN_ERROR:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 42
    .line 43
    const-string p3, "jiotvplus://open.classicplayer"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "shiftToNextForClient: currentId "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lw5/c;->b:Ld/b;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p3, Lek/b;->a:[I

    .line 69
    .line 70
    aget v4, p3, v1

    .line 71
    .line 72
    :goto_0
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/jio/media/deeplink/navigation/a;->b(Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "shiftToNext: currentId "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lw5/c;->b:Ld/b;

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p3, Lek/b;->a:[I

    .line 105
    .line 106
    aget v4, p3, v1

    .line 107
    .line 108
    :goto_2
    if-eq v4, v7, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, p2, v7}, Lcom/jio/media/deeplink/navigation/a;->b(Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    if-eqz p3, :cond_9

    .line 124
    .line 125
    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "shiftToPreviousForClient: currentId "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p3, Lw5/c;->b:Ld/b;

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object p3, Lek/b;->a:[I

    .line 143
    .line 144
    aget v4, p3, v1

    .line 145
    .line 146
    :goto_4
    if-eq v4, v7, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0, p2, v1}, Lcom/jio/media/deeplink/navigation/a;->e(Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_9
    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "shiftToPrevious: currentId "

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p3, Lw5/c;->b:Ld/b;

    .line 174
    .line 175
    if-nez p3, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    sget-object p3, Lek/b;->a:[I

    .line 179
    .line 180
    aget v4, p3, v1

    .line 181
    .line 182
    :goto_6
    if-eq v4, v7, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {p0, p2, v7}, Lcom/jio/media/deeplink/navigation/a;->e(Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/e;

    .line 7
    .line 8
    iget v1, v0, La/e;->e:I

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
    iput v1, v0, La/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/e;-><init>(Lc/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, La/e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v1, v0, La/e;->b:J

    .line 37
    .line 38
    iget-object p1, v0, La/e;->a:Lc/b;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/Result;

    .line 44
    .line 45
    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-wide p1, p0, Lc/b;->c:J

    .line 68
    .line 69
    sub-long p1, v4, p1

    .line 70
    .line 71
    iget-wide v6, p0, Lc/b;->d:J

    .line 72
    .line 73
    cmp-long v2, p1, v6

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :try_start_1
    iget-object p1, p0, Lc/b;->a:Lcom/jio/media/deeplink/network/NetworkCall;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput-object p0, v0, La/e;->a:Lc/b;

    .line 85
    .line 86
    iput-wide v4, v0, La/e;->b:J

    .line 87
    .line 88
    iput v3, v0, La/e;->e:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/jio/media/deeplink/network/NetworkCall;->getAllLiveEvents-IoAF18A(Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-wide v1, v4

    .line 99
    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iput-wide v1, p1, Lc/b;->c:J

    .line 104
    .line 105
    :cond_5
    instance-of p1, p2, Lkotlin/Result$Failure;

    .line 106
    .line 107
    xor-int/2addr p1, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const-string p1, "networkCall"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Exception while updating live events: "

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "message"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lw5/c;->b:Ld/b;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    const/4 p2, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object p2, Lek/b;->a:[I

    .line 147
    .line 148
    aget p2, p2, v0

    .line 149
    .line 150
    :goto_3
    if-eq p2, v3, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-string p2, "DeeplinkHelper : "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "ZappingSDK "

    .line 160
    .line 161
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_4
    const/4 p1, 0x0

    .line 165
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final backPress(Landroid/content/Context;)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 9

    .line 1
    sget-object v0, Lek/a;->a:LP2/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc/b;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "Success"

    .line 12
    .line 13
    const-string v3, "jiotvplus://open.prevcid"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "jiotvplus://open.prevcid"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v4, "Success"

    .line 43
    .line 44
    const-string v5, "jiotvplus://open.prevcid"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final getCurrentContentId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lek/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplinkNavigation(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 7

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, La/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, La/b;-><init>(Lc/b;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v1, p0, Lc/b;->b:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/jio/media/deeplink/navigation/a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/jio/media/deeplink/navigation/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p2, p3, p1}, Lc/b;->a(Lcom/jio/media/deeplink/navigation/a;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getDeeplinkNavigationAsync(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V
    .locals 8

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/c;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, La/c;-><init>(Lc/b;Ljava/lang/String;Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Lzl/l;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, v1

    .line 31
    iget-object v1, p1, Lc/b;->b:Lkotlinx/coroutines/I;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final initialize(Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/media/deeplink/network/NetworkCall;

    .line 2
    .line 3
    iget-object v1, p0, Lc/b;->e:LO2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jio/media/deeplink/network/NetworkCall;-><init>(LO2/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lc/b;->a:Lcom/jio/media/deeplink/network/NetworkCall;

    .line 9
    .line 10
    iput-boolean p1, p0, Lc/b;->f:Z

    .line 11
    .line 12
    new-instance v5, La/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v5, p0, p1}, La/d;-><init>(Lc/b;Lrl/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v2, p0, Lc/b;->b:Lkotlinx/coroutines/I;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setCurrentContentId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DeeplinkHelper setCurrentContentId "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lw5/c;->b:Ld/b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lek/b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "DeeplinkHelper : "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZappingSDK "

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    sput-object p1, Lek/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public final setEnvironment(Lcom/jio/media/deeplink/Environment;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, LO2/b;

    .line 25
    .line 26
    const-string v1, "https://blue-content.jiotvplus.media.jio.com/"

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, LO2/b;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, LO2/b;

    .line 39
    .line 40
    const-string v0, "https://dev-content.jiotvplus.jiomedia.net/"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, LO2/b;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, LO2/b;

    .line 47
    .line 48
    const-string v1, "https://content-jiotvplus.media.jio.com/"

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, LO2/b;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lc/b;->e:LO2/b;

    .line 54
    .line 55
    return-void
.end method
