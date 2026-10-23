.class public final LB7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lz7/b;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;LE7/g;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/j;->a:Lokhttp3/Callback;

    .line 5
    .line 6
    new-instance p1, Lz7/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lz7/b;-><init>(LE7/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB7/j;->b:Lz7/b;

    .line 12
    .line 13
    iput-wide p4, p0, LB7/j;->d:J

    .line 14
    .line 15
    iput-object p3, p0, LB7/j;->c:Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB7/j;->b:Lz7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lz7/b;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lz7/b;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v2, p0, LB7/j;->d:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lz7/b;->f(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LB7/j;->c:Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    invoke-static {v0, v1, v1}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LB7/j;->a:Lokhttp3/Callback;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB7/j;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, LB7/j;->b:Lz7/b;

    .line 8
    .line 9
    iget-wide v3, p0, LB7/j;->d:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lz7/b;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LB7/j;->a:Lokhttp3/Callback;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
