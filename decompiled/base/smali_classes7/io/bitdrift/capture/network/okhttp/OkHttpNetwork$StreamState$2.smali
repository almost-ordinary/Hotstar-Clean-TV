.class public final Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;-><init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

.field public final synthetic b:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;->a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;->b:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;->a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    .line 16
    .line 17
    iget-object p2, p2, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->c:LBk/c;

    .line 18
    .line 19
    new-instance v0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$closeStream$1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LBk/c;->a(Lzl/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;->b:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;

    .line 12
    .line 13
    invoke-static {p1}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;->access$getNetworkDispatcher$p(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;)LLk/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2;->a:Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$2$onResponse$1;-><init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;Lokhttp3/Response;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LLk/a;->a(Lzl/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
