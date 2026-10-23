.class public final Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lkotlinx/coroutines/I;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lug/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/f;Lrk/f;Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/c;->a:Lml/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/c;->b:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/c;->c:Lml/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/c;->a:Lml/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/I;

    .line 8
    .line 9
    iget-object v1, p0, Lxg/c;->b:Lml/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lug/b;

    .line 16
    .line 17
    iget-object v2, p0, Lxg/c;->c:Lml/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvg/a;

    .line 24
    .line 25
    const-string v3, "coroutineScope"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "parser"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "prefsManager"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;-><init>(Lkotlinx/coroutines/I;Lug/b;Lvg/a;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
