.class final Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;
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
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.stringstorelib.sync.SyncManager$storeBundledString$1"
    f = "SyncManager.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/stringstorelib/sync/SyncManager;

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/io/InputStream;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->b:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->b:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;-><init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/io/InputStream;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "String-Store"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v4, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, p1, v1

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    const-class v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v6, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->b:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/hotstar/stringstorelib/sync/SyncManager;->d:Lcom/squareup/moshi/t;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lck/a;->a:Ljava/util/Set;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v1, p1, v4, v7}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->c:Ljava/io/InputStream;

    .line 64
    .line 65
    const-string v8, "eng"

    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lcom/squareup/moshi/o;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Lcom/squareup/moshi/o;-><init>(Lokio/BufferedSource;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "caching non-empty locally-bundled-json-data, size = "

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v4, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$storeBundledString$1;->a:I

    .line 116
    .line 117
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lcom/hotstar/stringstorelib/sync/SyncManager$writeToCache$2;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v7, p1

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/stringstorelib/sync/SyncManager$writeToCache$2;-><init>(ZLcom/hotstar/stringstorelib/sync/SyncManager;Ljava/util/Map;Ljava/lang/String;Lrl/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 136
    .line 137
    :goto_0
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    const-string p1, "locally-bundled-json-data map is empty"

    .line 141
    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    :goto_2
    if-nez v7, :cond_6

    .line 150
    .line 151
    const-string p1, "deserialized locally-bundled-json-data = null"

    .line 152
    .line 153
    new-array v0, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const-string v0, "error caching locally-bundled-json-data, message = "

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v0, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 188
    .line 189
    return-object p1
.end method
