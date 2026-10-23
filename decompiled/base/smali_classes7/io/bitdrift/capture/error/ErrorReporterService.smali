.class public final Lio/bitdrift/capture/error/ErrorReporterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/error/IErrorReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bitdrift/capture/error/ErrorReporterService;",
        "Lio/bitdrift/capture/error/IErrorReporter;",
        "",
        "Lio/bitdrift/capture/providers/FieldProvider;",
        "fieldProviders",
        "LBk/f;",
        "apiClient",
        "<init>",
        "(Ljava/util/List;LBk/f;)V",
        "",
        "message",
        "details",
        "",
        "fields",
        "Lnl/g;",
        "reportError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBk/f;


# direct methods
.method public constructor <init>(Ljava/util/List;LBk/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;",
            "LBk/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fieldProviders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/bitdrift/capture/error/ErrorReporterService;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lio/bitdrift/capture/error/ErrorReporterService;->b:LBk/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luk/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Luk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/bitdrift/capture/error/ErrorReporterService;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/bitdrift/capture/providers/FieldProvider;

    .line 43
    .line 44
    invoke-interface {v2}, Lio/bitdrift/capture/providers/FieldProvider;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "-"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "_"

    .line 86
    .line 87
    invoke-static {v4, v7, v6, v5}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "x-"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lio/bitdrift/capture/error/ErrorReporterService;->b:LBk/f;

    .line 112
    .line 113
    sget-object p3, Lio/bitdrift/capture/error/ErrorReporterService$reportError$1;->a:Lio/bitdrift/capture/error/ErrorReporterService$reportError$1;

    .line 114
    .line 115
    :try_start_0
    iget-object v1, p2, LBk/f;->c:Lcom/google/gson/Gson;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v1, p2, LBk/f;->a:Lokhttp3/HttpUrl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "v1/sdk-errors"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lokhttp3/Request$Builder;

    .line 138
    .line 139
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p2, LBk/f;->e:Lokhttp3/MediaType;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "POST"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    const-string p1, "x-bitdrift-api-key"

    .line 173
    .line 174
    iget-object v1, p2, LBk/f;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, LBk/f;->d:Lokhttp3/OkHttpClient;

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lio/bitdrift/capture/error/ErrorReporterService$a;

    .line 190
    .line 191
    invoke-direct {v0, p2, p3}, Lio/bitdrift/capture/error/ErrorReporterService$a;-><init>(LBk/f;Lzl/l;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    new-instance p2, Lio/bitdrift/capture/b$a;

    .line 200
    .line 201
    new-instance v0, Lio/bitdrift/capture/a$b;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lio/bitdrift/capture/a$b;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v0}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lio/bitdrift/capture/error/ErrorReporterService$reportError$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
.end method
