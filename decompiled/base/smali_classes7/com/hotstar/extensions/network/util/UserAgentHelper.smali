.class public final Lcom/hotstar/extensions/network/util/UserAgentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb/b;

.field public final c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V
    .locals 1

    .line 1
    const-string v0, "clientInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoStore"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->b:Lzb/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->d:I

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
    iput v1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;-><init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "getDefaultUserAgent(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, La6/i1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    const-string p1, "http.agent"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :catch_1
    const-string p1, "Dalvik/1.6.0 (Linux; U; Android )"

    .line 90
    .line 91
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$2;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, p0, v4}, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$2;-><init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;Lrl/a;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 104
    .line 105
    iput v3, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebSettingUserAgent$1;->d:I

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    :goto_2
    iget-object p1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-object p1
.end method

.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebUserAgent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/hotstar/extensions/network/util/UserAgentHelper$getWebUserAgent$2;-><init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

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
    iput v1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;-><init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-wide v5, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->c:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 85
    .line 86
    iput v6, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper;->c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "web_user_agent_lut"

    .line 100
    .line 101
    invoke-static {p1, v2, v6, v7, v0}, Lcom/hotstar/storage/PreferenceStorage;->j(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sub-long/2addr v8, v6

    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {p1, v8, v9, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-object p1, v2, Lcom/hotstar/extensions/network/util/UserAgentHelper;->c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 132
    .line 133
    iput-wide v6, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->c:J

    .line 134
    .line 135
    iput v5, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "web_user_agent"

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    invoke-static {p1, v5, v8, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-wide v5, v6

    .line 154
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    const-wide/16 v7, 0xe

    .line 163
    .line 164
    cmp-long v9, v5, v7

    .line 165
    .line 166
    if-lez v9, :cond_c

    .line 167
    .line 168
    :cond_8
    iget-object v5, v2, Lcom/hotstar/extensions/network/util/UserAgentHelper;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iput-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 177
    .line 178
    iput-object p1, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput v4, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/hotstar/extensions/network/util/UserAgentHelper;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v1, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v10, v2

    .line 190
    move-object v2, p1

    .line 191
    move-object p1, v4

    .line 192
    move-object v4, v10

    .line 193
    :goto_3
    move-object v5, p1

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    move-object p1, v2

    .line 197
    move-object v2, v4

    .line 198
    :cond_a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iget-object p1, v2, Lcom/hotstar/extensions/network/util/UserAgentHelper;->c:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->b:Ljava/lang/String;

    .line 210
    .line 211
    iput v3, v0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    .line 212
    .line 213
    invoke-virtual {p1, v5, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_b

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_b
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 224
    .line 225
    return-object p1
.end method
