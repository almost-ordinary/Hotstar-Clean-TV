.class public final Lcom/hotstar/configlib/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/configlib/impl/domain/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/hotstar/configlib/impl/domain/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J

.field public final e:Lcom/hotstar/configlib/impl/data/DataManager;

.field public final f:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LOa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/configlib/impl/domain/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/configlib/impl/domain/Config$Companion$1;->a:Lcom/hotstar/configlib/impl/domain/Config$Companion$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRa/a;-><init>(Lzl/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hotstar/configlib/impl/domain/a;->j:Lcom/hotstar/configlib/impl/domain/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LMa/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, LMg/c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v6, v2}, LMg/c;-><init>(Lrk/d;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LPa/a$a;->a:LPa/a;

    .line 40
    .line 41
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LBa/m;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v2, v4}, LBa/m;-><init>(Lrk/c;Lrk/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl_Factory;->create(Lml/a;)Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl_Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v0, LPa/c;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LPa/c;-><init>(Lrk/f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, LBa/a;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v6, v5}, LBa/a;-><init>(Lrk/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LPa/e$a;->a:LPa/e;

    .line 83
    .line 84
    invoke-static {v5}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, LCa/c;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v7, v6, v4, v5, v8}, LCa/c;-><init>(Lrk/f;Lrk/f;Lrk/f;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LPa/d;

    .line 99
    .line 100
    invoke-direct {v5, v6, v0, v4}, LPa/d;-><init>(Lrk/d;Lrk/f;Lrk/f;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LPa/b;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v0, v5}, LPa/b;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;->create(Lml/a;)Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v0, LBa/n;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v0, v2, v5}, LBa/n;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v2, LCa/k;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct/range {v2 .. v7}, LCa/k;-><init>(Lrk/f;Lrk/f;Lrk/f;Lrk/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LJj/d;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, LBa/f;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-direct {v3, v2, v4}, LBa/f;-><init>(Lrk/f;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, LNa/b$a;->a:LNa/b;

    .line 165
    .line 166
    invoke-static {v4}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/hotstar/configlib/impl/data/DataManager;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->e:Lcom/hotstar/configlib/impl/data/DataManager;

    .line 177
    .line 178
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->f:Lfk/a;

    .line 183
    .line 184
    check-cast v2, Lrk/b;

    .line 185
    .line 186
    invoke-virtual {v2}, Lrk/b;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lkotlinx/coroutines/I;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->g:Lkotlinx/coroutines/I;

    .line 193
    .line 194
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    .line 203
    check-cast v4, Lrk/b;

    .line 204
    .line 205
    invoke-virtual {v4}, Lrk/b;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LNa/a;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->i:LNa/a;

    .line 212
    .line 213
    const-wide/16 v2, -0x1

    .line 214
    .line 215
    iput-wide v2, p0, Lcom/hotstar/configlib/impl/domain/a;->d:J

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->i()LNa/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p1, p1, LMa/b;->h:Lcom/hotstar/configlib/api/AppState;

    .line 222
    .line 223
    iput-object p1, v0, LNa/a;->a:Lcom/hotstar/configlib/api/AppState;

    .line 224
    .line 225
    sget-object v2, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 226
    .line 227
    if-eq p1, v2, :cond_0

    .line 228
    .line 229
    iput-boolean v1, v0, LNa/a;->b:Z

    .line 230
    .line 231
    :cond_0
    return-void
.end method

.method public static final f(Lcom/hotstar/configlib/impl/domain/a;Lcom/hotstar/configlib/impl/utils/b;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/configlib/impl/domain/Config$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->c:I

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
    iput v1, v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/configlib/impl/domain/Config$handle$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Lcom/hotstar/configlib/impl/utils/b$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    check-cast p1, Lcom/hotstar/configlib/impl/utils/b$b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hotstar/configlib/impl/utils/b$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->getData()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput v3, v0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->c:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p2, v0}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->clearAndSetConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    :goto_1
    if-ne p0, v1, :cond_a

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    const-string p0, "data map is empty in the remote-config response"

    .line 99
    .line 100
    invoke-static {v2, p0}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->getError()Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    const-string p0, "error message is absent in the remote-config success response"

    .line 117
    .line 118
    :cond_6
    invoke-static {v2, p0}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string p0, "invalid remote-config response"

    .line 123
    .line 124
    invoke-static {v2, p0}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    instance-of p2, p1, Lcom/hotstar/configlib/impl/utils/b$a;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Lcom/hotstar/configlib/impl/utils/b$a;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hotstar/configlib/impl/utils/b$a;->a:Lokhttp3/ResponseBody;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0, p1}, Lcom/hotstar/configlib/impl/data/DataManager;->constructRemoteConfigError(Lokhttp3/ResponseBody;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    const-string p0, "error message is absent in the remote-config error response"

    .line 153
    .line 154
    :cond_9
    invoke-static {v2, p0}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->getConfig(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2, p1}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->getConfigFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lcom/hotstar/configlib/api/AppState;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/configlib/api/AppState;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->i()LNa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LNa/a;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->i()LNa/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LNa/a;->a:Lcom/hotstar/configlib/api/AppState;

    .line 22
    .line 23
    sget-object v1, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, LNa/a;->b:Z

    .line 29
    .line 30
    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/hotstar/configlib/impl/domain/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Lcom/hotstar/configlib/api/AppState;)Lnl/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->i()LNa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LNa/a;->a:Lcom/hotstar/configlib/api/AppState;

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, LNa/a;->b:Z

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/configlib/impl/domain/Config$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->d:I

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
    iput v1, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/configlib/impl/domain/Config$init$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p1, p0, Lcom/hotstar/configlib/impl/domain/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/configlib/impl/domain/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/configlib/impl/domain/Config$init$1;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/hotstar/configlib/impl/domain/a;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/configlib/impl/domain/a;->l()V

    .line 80
    .line 81
    .line 82
    iget-wide v1, v0, Lcom/hotstar/configlib/impl/domain/a;->d:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long p1, v1, v3

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/a;->f:Lfk/a;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LOa/d;

    .line 99
    .line 100
    const-wide/32 v3, 0xdbba0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    new-instance v3, LGf/q;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v0, v4}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v2, v3}, LOa/d;->a(JLGf/q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p1, "scheduler"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

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
    iput v1, v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/hotstar/configlib/impl/domain/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    int-to-long v4, p1

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput v3, v0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

    .line 88
    .line 89
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const-string p1, "failure on delay"

    .line 103
    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, p1}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->d:I

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
    iput v1, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hotstar/configlib/impl/domain/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iput-object p0, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 77
    .line 78
    iput v4, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hotstar/configlib/impl/domain/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lcom/hotstar/configlib/impl/domain/a;->i()LNa/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, LNa/a;->a:Lcom/hotstar/configlib/api/AppState;

    .line 93
    .line 94
    sget-object v6, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 95
    .line 96
    if-eq p1, v6, :cond_5

    .line 97
    .line 98
    iget-object p1, v2, Lcom/hotstar/configlib/impl/domain/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lcom/hotstar/configlib/impl/domain/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/hotstar/configlib/impl/data/remote/ApiManager;->getRemoteConfig()Lkotlinx/coroutines/flow/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v6, LCa/g;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct {v6, v2, v7}, LCa/g;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 126
    .line 127
    iput v3, v0, Lcom/hotstar/configlib/impl/domain/Config$fetchRemoteConfig$1;->d:I

    .line 128
    .line 129
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    :goto_3
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v0, v2

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception p1

    .line 152
    move-object v0, v2

    .line 153
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const-string p1, "failed to fetch the remote-config"

    .line 160
    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    invoke-static {v1, p1}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    iget-object v1, v0, Lcom/hotstar/configlib/impl/domain/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/hotstar/configlib/impl/domain/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 178
    .line 179
    return-object p1
.end method

.method public final i()LNa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->i:LNa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStateKeeper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Lcom/hotstar/configlib/impl/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/domain/a;->e:Lcom/hotstar/configlib/impl/data/DataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;->c:I

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
    iput v1, v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/configlib/impl/domain/Config$getJitter$1;->c:I

    .line 63
    .line 64
    const-string v4, "all.config.jitter_max_seconds"

    .line 65
    .line 66
    invoke-interface {p1, v4, v2, v0}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->getConfig(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_4
    new-instance v1, LFl/f;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, v3}, LFl/d;-><init>(III)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 89
    .line 90
    invoke-static {v1, p1}, LFl/i;->k0(LFl/f;Lkotlin/random/Random;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/configlib/impl/domain/a;->g:Lkotlinx/coroutines/I;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/configlib/impl/domain/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 11
    .line 12
    new-instance v4, LFa/b;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v3, v5}, LFa/b;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/hotstar/configlib/impl/domain/Config$launchRemoteConfigFetchJob$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lcom/hotstar/configlib/impl/domain/Config$launchRemoteConfigFetchJob$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "ioDispatcher"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "configScope"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->d:I

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
    iput v1, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;-><init>(Lcom/hotstar/configlib/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->d:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p0, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 65
    .line 66
    iput v4, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->areDefaultConfigsPersisted(Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hotstar/configlib/impl/domain/a;->j()Lcom/hotstar/configlib/impl/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->a:Lcom/hotstar/configlib/impl/domain/a;

    .line 90
    .line 91
    iput v3, v0, Lcom/hotstar/configlib/impl/domain/Config$persistDefaultConfigs$1;->d:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/hotstar/configlib/impl/data/DataManager;->persistDefaultConfigs(Lrl/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object p1
.end method
