.class final Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

.field public final synthetic b:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;->a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    iput-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;->b:Lokhttp3/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;->b:Lokhttp3/Response;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;->a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :goto_0
    const/16 v4, 0x400

    .line 19
    .line 20
    :try_start_1
    new-array v4, v4, [B

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lokio/BufferedSource;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5, v4}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 38
    .line 39
    new-instance v3, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v3}, LBk/c;->a(Lzl/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :goto_2
    iget-object v1, v1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 49
    .line 50
    new-instance v4, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, LBk/c;->a(Lzl/l;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_4
    iget-object v1, v1, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 68
    .line 69
    new-instance v3, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
