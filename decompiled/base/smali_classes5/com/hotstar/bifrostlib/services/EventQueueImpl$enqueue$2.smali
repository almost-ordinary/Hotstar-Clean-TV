.class final Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bifrostlib.services.EventQueueImpl$enqueue$2"
    f = "EventQueue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/bifrostlib/services/a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bifrostlib/data/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/services/a;Ljava/util/List;ILrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/services/a;",
            "Ljava/util/List<",
            "Lcom/hotstar/bifrostlib/data/AnalyticsEvent;",
            ">;I",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->a:Lcom/hotstar/bifrostlib/services/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->a:Lcom/hotstar/bifrostlib/services/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;-><init>(Lcom/hotstar/bifrostlib/services/a;Ljava/util/List;ILrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->a:Lcom/hotstar/bifrostlib/services/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/services/a;->e()LAa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LAa/b;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    const-string v2, "EventQueue"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->b:Ljava/util/List;

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/services/a;->e()LAa/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LAa/b;->g(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v1, Lcom/hotstar/bifrostlib/utils/Error;->s:Lcom/hotstar/bifrostlib/utils/Error;

    .line 51
    .line 52
    new-instance v4, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v4, v2, v1, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 83
    .line 84
    :try_start_1
    const-string v5, "<this>"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "obtain(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    array-length v5, v4

    .line 112
    array-length v6, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    const/4 v7, 0x1

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v6, 0x0

    .line 119
    :goto_3
    iget v8, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$enqueue$2;->c:I

    .line 120
    .line 121
    if-le v5, v8, :cond_3

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v9, 0x0

    .line 126
    :goto_4
    or-int/2addr v6, v9

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 130
    .line 131
    iget-object v6, p1, Lcom/hotstar/bifrostlib/services/a;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v7, "hotstar-bifrost"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    const-string v7, "hotstar-bifrost-heartbeat"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    const-string v6, "hb-"

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const-string v6, ""

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const-string v6, "track-"

    .line 156
    .line 157
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "Dropping the "

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "event, serialisation size = "

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, "KB, constraint = "

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "KB"

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :catchall_1
    move-exception v4

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/services/a;->e()LAa/b;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v4}, LAa/b;->c([B)V

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    :cond_7
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_0
    move-exception v4

    .line 215
    new-instance v5, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 216
    .line 217
    sget-object v6, Lcom/hotstar/bifrostlib/utils/Error;->e:Lcom/hotstar/bifrostlib/utils/Error;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v5, v7, v6, v4}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :goto_6
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    sget-object v5, Lcom/hotstar/bifrostlib/utils/Error;->s:Lcom/hotstar/bifrostlib/utils/Error;

    .line 241
    .line 242
    new-instance v6, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v6, v2, v5, v4}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
