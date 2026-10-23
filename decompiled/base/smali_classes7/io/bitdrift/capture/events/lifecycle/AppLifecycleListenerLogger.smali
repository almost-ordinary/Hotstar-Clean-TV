.class public final Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Lio/bitdrift/capture/LoggerImpl;

.field public final b:Landroidx/lifecycle/x;

.field public final c:Landroid/app/ActivityManager;

.field public final d:Lio/bitdrift/capture/k;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final i:Lio/bitdrift/capture/common/MainThreadHandler;

.field public final j:LMk/a;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/LoggerImpl;Landroidx/lifecycle/x;Landroid/app/ActivityManager;Lio/bitdrift/capture/k;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/common/MainThreadHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMk/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "processLifecycleOwner"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "executor"

    .line 17
    .line 18
    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 25
    .line 26
    iput-object p2, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->b:Landroidx/lifecycle/x;

    .line 27
    .line 28
    iput-object p3, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->c:Landroid/app/ActivityManager;

    .line 29
    .line 30
    iput-object p4, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->d:Lio/bitdrift/capture/k;

    .line 31
    .line 32
    iput-object p5, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-object v0, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->i:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 35
    .line 36
    iput-object v1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->j:LMk/a;

    .line 37
    .line 38
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string p3, "AppCreate"

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 48
    .line 49
    new-instance p3, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p4, "AppStart"

    .line 52
    .line 53
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    .line 58
    new-instance p4, Lkotlin/Pair;

    .line 59
    .line 60
    const-string p5, "AppResume"

    .line 61
    .line 62
    invoke-direct {p4, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    .line 67
    new-instance p5, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v0, "AppPause"

    .line 70
    .line 71
    invoke-direct {p5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v1, "AppStop"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 84
    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v2, "AppDestroy"

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 93
    .line 94
    new-instance v2, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v3, "AppAny"

    .line 97
    .line 98
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    new-array p1, p1, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object p2, p1, v3

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    aput-object p4, p1, p2

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    aput-object p5, p1, p2

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    aput-object v0, p1, p2

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    aput-object v1, p1, p2

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    aput-object v2, p1, p2

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/e;->D([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->o:Ljava/util/HashMap;

    .line 130
    .line 131
    return-void
.end method

.method public static final a(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;)Lkotlin/collections/builders/MapBuilder;
    .locals 11

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->c:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-static {p0}, LX0/i;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getHistoricalProcessStartReasons(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX0/j;->b(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lyk/a;->b(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getStartupTimestamps(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Long;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Long;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Long;

    .line 109
    .line 110
    const/16 v7, 0x1e

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    const/16 v7, 0x15

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Long;

    .line 133
    .line 134
    const/16 v7, 0x14

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Long;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lyk/b;->a(Landroid/app/ApplicationStartInfo;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const-string v8, "UNKNOWN"

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    if-eq v7, v5, :cond_3

    .line 171
    .line 172
    if-eq v7, v1, :cond_2

    .line 173
    .line 174
    if-eq v7, v2, :cond_1

    .line 175
    .line 176
    move-object v7, v8

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string v7, "HOT"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string v7, "WARM"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-string v7, "COLD"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const-string v7, "UNSET"

    .line 188
    .line 189
    :goto_0
    const-string v9, "startup_type"

    .line 190
    .line 191
    invoke-virtual {v0, v9, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX0/h;->a(Landroid/app/ApplicationStartInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    if-eq v7, v5, :cond_6

    .line 201
    .line 202
    if-eq v7, v1, :cond_5

    .line 203
    .line 204
    move-object v7, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-string v7, "FIRST_FRAME_DRAWN"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-string v7, "ERROR"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const-string v7, "STARTED"

    .line 213
    .line 214
    :goto_1
    const-string v9, "startup_state"

    .line 215
    .line 216
    invoke-virtual {v0, v9, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, LX0/a;->a(Landroid/app/ApplicationStartInfo;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    if-eq v7, v5, :cond_b

    .line 226
    .line 227
    if-eq v7, v1, :cond_a

    .line 228
    .line 229
    if-eq v7, v2, :cond_9

    .line 230
    .line 231
    if-eq v7, v3, :cond_8

    .line 232
    .line 233
    move-object v2, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v2, "SINGLE_INSTANCE_PER_TASK"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const-string v2, "SINGLE_TASK"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    const-string v2, "SINGLE_INSTANCE"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    const-string v2, "SINGLE_TOP"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    const-string v2, "STANDARD"

    .line 248
    .line 249
    :goto_2
    const-string v3, "startup_launch_mode"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, LX0/i;->c(Landroid/app/ApplicationStartInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "startup_was_forced_stopped"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, LX0/j;->a(Landroid/app/ApplicationStartInfo;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    packed-switch v2, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_0
    const-string v8, "START_ACTIVITY"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_1
    const-string v8, "SERVICE"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_2
    const-string v8, "PUSH"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_3
    const-string v8, "OTHER"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    const-string v8, "LAUNCHER_RECENTS"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_5
    const-string v8, "LAUNCHER"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_6
    const-string v8, "JOB"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_7
    const-string v8, "CONTENT_PROVIDER"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_8
    const-string v8, "BROADCAST"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_9
    const-string v8, "BOOT_COMPLETE"

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_a
    const-string v8, "BACKUP"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_b
    const-string v8, "ALARM"

    .line 309
    .line 310
    :goto_3
    const-string v2, "startup_reason"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lyk/a;->a(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    const-string v3, "startup_intent_action"

    .line 328
    .line 329
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    :cond_d
    invoke-static {p0}, LX0/h;->a(Landroid/app/ApplicationStartInfo;)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-ne p0, v1, :cond_10

    .line 340
    .line 341
    const p0, 0xf4240

    .line 342
    .line 343
    .line 344
    const-wide/16 v1, -0x1

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    sub-long/2addr v7, v9

    .line 359
    int-to-long v9, p0

    .line 360
    div-long/2addr v7, v9

    .line 361
    goto :goto_4

    .line 362
    :cond_e
    move-wide v7, v1

    .line 363
    :goto_4
    cmp-long v3, v7, v1

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    sub-long/2addr v1, v3

    .line 380
    int-to-long v3, p0

    .line 381
    div-long/2addr v1, v3

    .line 382
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string v1, "startup_time_to_initial_display_ms"

    .line 387
    .line 388
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    new-instance p1, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;-><init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$start$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$start$1;-><init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->i:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lzl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$stop$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$stop$1;-><init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->i:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lzl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
