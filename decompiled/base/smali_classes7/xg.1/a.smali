.class public final Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lkotlinx/coroutines/I;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lug/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lug/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:LLb/c;

.field public e:Lrk/d;

.field public f:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lug/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/f<",
            "Lwg/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/hotstar/persistencestore/impl/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/a;->a:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlinx/coroutines/I;

    .line 10
    .line 11
    iget-object v2, p0, Lxg/a;->b:Lrk/f;

    .line 12
    .line 13
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lug/e;

    .line 18
    .line 19
    iget-object v3, p0, Lxg/a;->c:Lrk/f;

    .line 20
    .line 21
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lug/e;

    .line 26
    .line 27
    iget-object v4, p0, Lxg/a;->f:Lrk/f;

    .line 28
    .line 29
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lvg/a;

    .line 34
    .line 35
    iget-object v5, p0, Lxg/a;->j:Lrk/f;

    .line 36
    .line 37
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lwg/a;

    .line 42
    .line 43
    iget-object v6, p0, Lxg/a;->g:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lug/b;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/persistencestore/impl/c;-><init>(Lkotlinx/coroutines/I;Lug/e;Lug/e;Lvg/a;Lwg/a;Lug/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
