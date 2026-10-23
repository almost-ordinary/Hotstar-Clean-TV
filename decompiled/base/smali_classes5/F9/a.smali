.class public final synthetic LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF9/a;->a:I

    iput-object p1, p0, LF9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LF9/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LF9/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LF9/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    iget-object v2, p0, LF9/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr4/f;

    .line 17
    .line 18
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 19
    .line 20
    sget v3, Ln5/B;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lo5/p;->g0(Lcom/google/android/exoplayer2/k;Lr4/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LF9/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 32
    .line 33
    iget-object v1, p0, LF9/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/emoji2/text/d$i;

    .line 36
    .line 37
    iget-object v2, p0, LF9/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 50
    .line 51
    check-cast v3, Landroidx/emoji2/text/g$b;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 60
    .line 61
    new-instance v3, Landroidx/emoji2/text/e;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    throw v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, LF9/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LV6/q;

    .line 93
    .line 94
    iget-object v1, p0, LF9/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, LF9/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :try_start_5
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:LX6/m;

    .line 108
    .line 109
    iget-object v3, v3, LX6/m;->d:LX6/m$a;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, LX6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v1

    .line 116
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    throw v1

    .line 132
    :cond_2
    :goto_2
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-string v2, "FirebaseCrashlytics"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, LF9/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LU1/w;

    .line 144
    .line 145
    iget-object v1, p0, LF9/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LU1/k0$d;

    .line 148
    .line 149
    iget-object v2, p0, LF9/a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LU1/o$d;

    .line 152
    .line 153
    invoke-virtual {v0}, LU1/w;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 160
    .line 161
    invoke-interface {v1, v0, v2}, LU1/k0$d;->c(LU1/n0;LU1/o$d;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, LF9/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LH9/a;

    .line 168
    .line 169
    iget-object v1, p0, LF9/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LPd/b;

    .line 172
    .line 173
    iget-object v2, p0, LF9/a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LPd/c;

    .line 176
    .line 177
    const-string v3, "$asset"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "$downloadError"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LH9/a;->e()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
